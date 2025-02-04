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

$_ZN7QStringpLEPKc = comdat any

$_ZN19MacUETreeWidgetItemC2EP11QTreeWidgetPK17mac_3gpp_tap_info = comdat any

$_ZN19MacUETreeWidgetItem6updateEPK17mac_3gpp_tap_info = comdat any

$_ZN19MacUETreeWidgetItem4drawEv = comdat any

$_ZN19MacUETreeWidgetItem16filterExpressionEbb = comdat any

$_ZN21MacULDLTreeWidgetItem16filterExpressionEbb = comdat any

$_ZNK19MacUETreeWidgetItem7rowDataEv = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN19MacUETreeWidgetItem10addDetailsEv = comdat any

$_ZN19MacUETreeWidgetItemD2Ev = comdat any

$_ZN19MacUETreeWidgetItemD0Ev = comdat any

$_ZNK19MacUETreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji = comdat any

$_ZN21MacULDLTreeWidgetItemD2Ev = comdat any

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

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZTS21MacULDLTreeWidgetItem = comdat any

$_ZTI21MacULDLTreeWidgetItem = comdat any

$_ZTS19MacUETreeWidgetItem = comdat any

$_ZTI19MacUETreeWidgetItem = comdat any

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
@.str.41 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"<tr><th align=\22left\22>System</th> <td align=\22left\22> Max UL UEs/TTI=%1</td>\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"<td align=\22left\22>Max DL UEs/TTI=%1</td></tr>\0A\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"<tr><th align=\22left\22>System broadcast</th><td align=\22left\22>MIBs=%1</td>\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"<td align=\22left\22>SIBs=%1 (%2 bytes)</td></tr>\0A\00", align 1
@.str.46 = private unnamed_addr constant [83 x i8] c"<tr><th align=\22left\22>RACH</th><td align=\22left\22>RARs=%1 frames (%2 RARs)</td></tr>\0A\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"<tr><th align=\22left\22>Paging</th><td align=\22left\22>PCH=%1 (%2 bytes, %3 IDs)</td></tr>\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"</body>\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"3GPP Mac Statistics (%1 UEs, %2 frames)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21MacULDLTreeWidgetItem = linkonce_odr constant [24 x i8] c"21MacULDLTreeWidgetItem\00", comdat, align 1
@_ZTI21MacULDLTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21MacULDLTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTS19MacUETreeWidgetItem = linkonce_odr constant [22 x i8] c"19MacUETreeWidgetItem\00", comdat, align 1
@_ZTI19MacUETreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19MacUETreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZL21lte_mac_statistics_ui = internal global %struct._stat_tap_ui { i32 11, ptr @.str.67, ptr @.str.68, ptr @_ZL23lte_mac_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN22LteMacStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV18PercentBarDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19MacUETreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19MacUETreeWidgetItem, ptr @_ZN19MacUETreeWidgetItemD2Ev, ptr @_ZN19MacUETreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK19MacUETreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"SPS-RNTI\00", align 1
@_ZTV21MacULDLTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI21MacULDLTreeWidgetItem, ptr @_ZN21MacULDLTreeWidgetItemD2Ev, ptr @_ZN21MacULDLTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK21MacULDLTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"UL Packets\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"DL Packets\00", align 1
@_ZN12QMetaTypeId2IdE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"double\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 4, { { i32 } } { { i32 } { i32 6 } }, ptr null, ptr @_ZN12QMetaTypeId2IdE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.59 = private unnamed_addr constant [45 x i8] c"(mac-lte.sr-req and mac-lte.ueid == %1) or (\00", align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"(mac-lte.rar or (mac-lte.preamble-sent and mac-lte.ueid == %1)) or (\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"mac-nr.rar or \00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"mac-lte.ueid==%1 && mac-lte.rnti==%2\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"mac-nr.ueid==%1 && mac-nr.rnti==%2\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"mac-lte.ueid==%1 && mac-lte.rnti==%2 && mac-lte.direction==%3\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"mac-nr.ueid==%1 && mac-nr.rnti==%2 && mac-nr.direction==%3\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"MAC Statistics\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"mac-3gpp,stat\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [17 x i8] c"LteMacStatistics\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef nonnull align 8 dereferenceable(329) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 229)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 560), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %24, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteMacStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit:      ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %25 unwind label %187

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 22, ptr nonnull @.str.36)
          to label %40 unwind label %.loopexit.split-lp

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %52 = mul i32 %42, 3
  %53 = sdiv i32 %52, 4
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %44, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %54 unwind label %193

54:                                               ; preds = %40
  %55 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %55, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %56, 1
  br i1 %.not.i.i80, label %57, label %_ZN7QStringD2Ev.exit81

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %58 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false)
  %60 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %_ZN7QStringD2Ev.exit81
  %62 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(12) %64)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %63
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %68)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  %75 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef null)
          to label %77 unwind label %199

77:                                               ; preds = %76
  %78 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %78, i32 noundef %73, ptr noundef nonnull %75, i32 noundef 0)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !noalias !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %83)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %80
  %84 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %85 unwind label %201

85:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %86 = shl i32 %84, 1
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef 2, i32 noundef %86)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %85
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef 2, i32 noundef 1)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %87
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef 5, i32 noundef %86)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %88
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef 5, i32 noundef 1)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %89
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %90
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %0, i32 0)
          to label %93 unwind label %203

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %91, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.37)
          to label %95 unwind label %.loopexit.split-lp

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %103 unwind label %205

103:                                              ; preds = %95
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i83 = icmp eq ptr %104, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %105, 1
  br i1 %.not.i.i85, label %106, label %_ZN7QStringD2Ev.exit86

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %107 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %106
  %108 = load ptr, ptr %94, align 8
  invoke void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %110 = load ptr, ptr %94, align 8
  invoke void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 7)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %109
  %112 = load ptr, ptr %94, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef %112)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit unwind label %.loopexit.split-lp

_ZN11QGridLayout9addWidgetEP7QWidget.exit:        ; preds = %111
  %113 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit
  %115 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(12) %117)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %116
  %123 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef %121)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %122
  %128 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %127
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef null)
          to label %130 unwind label %211

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %131, i32 noundef %126, ptr noundef nonnull %128, i32 noundef 0)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %132
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %128, i32 noundef 2, i32 noundef %86)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %133
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %128, i32 noundef 2, i32 noundef 1)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %134
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %128, i32 noundef 5, i32 noundef %86)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %135
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %128, i32 noundef 5, i32 noundef 1)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %136
  %138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteMacStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit87 unwind label %213

_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit87:    ; preds = %139
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null)
          to label %140 unwind label %215

140:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit87
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %17, align 8
  %.not.i.i.i88 = icmp eq ptr %142, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %143, 1
  br i1 %.not.i.i90, label %144, label %_ZN7QStringD2Ev.exit91

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %145 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %144
  %146 = load ptr, ptr %141, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %146)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit92 unwind label %.loopexit.split-lp

_ZN11QGridLayout9addWidgetEP7QWidget.exit92:      ; preds = %_ZN7QStringD2Ev.exit91
  %147 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit92
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteMacStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit93 unwind label %221

_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit93:    ; preds = %148
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null)
          to label %149 unwind label %223

149:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit93
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %147, ptr %150, align 8
  %151 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %151, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %152, 1
  br i1 %.not.i.i96, label %153, label %_ZN7QStringD2Ev.exit97

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %154 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %153
  %155 = load ptr, ptr %150, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %155)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit98 unwind label %.loopexit.split-lp

_ZN11QGridLayout9addWidgetEP7QWidget.exit98:      ; preds = %_ZN7QStringD2Ev.exit97
  invoke void @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(329) %0)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit98
  %157 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef null)
          to label %159 unwind label %229

159:                                              ; preds = %158
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %157, ptr %160, align 8
  %161 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 7, ptr noundef %163)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef null)
          to label %167 unwind label %231

167:                                              ; preds = %166
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %165, ptr %168, align 8
  %169 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 12, ptr noundef %171)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 1, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %174
  %175 = mul i32 %84, 6
  %176 = shl i32 %84, 2
  %177 = mul i32 %84, 5
  %178 = shl i32 %84, 3
  br label %179

179:                                              ; preds = %.preheader, %253
  %.071 = phi i32 [ %254, %253 ], [ 0, %.preheader ]
  %180 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %179
  %182 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %181
  %184 = add i32 %182, -1
  %185 = icmp slt i32 %.071, %184
  br i1 %185, label %186, label %255

186:                                              ; preds = %183
  switch i32 %.071, label %240 [
    i32 1, label %233
    i32 4, label %.invoke146
    i32 5, label %.invoke146
    i32 6, label %.invoke147
    i32 7, label %.invoke148
    i32 8, label %.invoke148
    i32 9, label %.invoke146
    i32 10, label %.invoke146
    i32 11, label %.invoke147
    i32 12, label %.invoke148
    i32 13, label %.invoke148
    i32 14, label %.invoke148
  ]

.loopexit:                                        ; preds = %.invoke148, %.invoke147, %.invoke146, %.invoke, %179, %181, %233, %240, %242, %243, %245, %247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit81, %61, %63, %69, %74, %77, %79, %85, %87, %88, %89, %90, %_ZN7QStringD2Ev.exit86, %109, %_ZN11QGridLayout9addWidgetEP7QWidget.exit, %114, %116, %122, %127, %130, %132, %133, %134, %135, %136, %137, %_ZN11QGridLayout9addWidgetEP7QWidget.exit92, %_ZN11QGridLayout9addWidgetEP7QWidget.exit98, %156, %159, %162, %164, %167, %170, %172, %174, %255, %_ZN7QStringD2Ev.exit126, %4, %_ZN7QStringD2Ev.exit, %80, %93, %111, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit.i, %278, %.noexc131, %282, %.noexc136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8
  %.not.i.i.i100 = icmp eq ptr %189, null
  br i1 %.not.i.i.i100, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %190, 1
  br i1 %.not.i.i102, label %191, label %.body

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %192 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #22
  br label %.body

193:                                              ; preds = %40
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i104 = icmp eq ptr %195, null
  br i1 %.not.i.i.i104, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %196, 1
  br i1 %.not.i.i106, label %197, label %.body

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %198 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #22
  br label %.body

199:                                              ; preds = %76
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %.body

201:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %.body

203:                                              ; preds = %92
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %.body

205:                                              ; preds = %95
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %16, align 8
  %.not.i.i.i108 = icmp eq ptr %207, null
  br i1 %.not.i.i.i108, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %208, 1
  br i1 %.not.i.i110, label %209, label %.body

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %210 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #22
  br label %.body

211:                                              ; preds = %129
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %.body

213:                                              ; preds = %139
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

215:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit87
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %17, align 8
  %.not.i.i.i112 = icmp eq ptr %217, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %218, 1
  br i1 %.not.i.i114, label %219, label %_ZN7QStringD2Ev.exit115

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %220 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %215, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %216, %219 ]
  call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %.body

221:                                              ; preds = %148
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit119

223:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit93
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %18, align 8
  %.not.i.i.i116 = icmp eq ptr %225, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %226, 1
  br i1 %.not.i.i118, label %227, label %_ZN7QStringD2Ev.exit119

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %228 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %223, %221
  %.pn74 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %224, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %.body

229:                                              ; preds = %158
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %.body

231:                                              ; preds = %166
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %165) #24
  br label %.body

233:                                              ; preds = %186
  %234 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %.invoke148, %.invoke147, %.invoke146, %233
  %235 = phi ptr [ %234, %233 ], [ %237, %.invoke146 ], [ %238, %.invoke147 ], [ %239, %.invoke148 ]
  %236 = phi i32 [ %178, %233 ], [ %177, %.invoke146 ], [ %176, %.invoke147 ], [ %175, %.invoke148 ]
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 noundef %.071, i32 noundef %236)
          to label %253 unwind label %.loopexit

.invoke146:                                       ; preds = %186, %186, %186, %186
  %237 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke147:                                       ; preds = %186, %186
  %238 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke148:                                       ; preds = %186, %186, %186, %186, %186
  %239 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

240:                                              ; preds = %186
  %241 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %240
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef %.071, i32 noundef %176)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %242
  %244 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %243
  %246 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %244)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %247
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(92) %246, i32 noundef %.071, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %251

251:                                              ; preds = %.noexc
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %253

253:                                              ; preds = %.invoke, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %254 = add nuw i32 %.071, 1
  br label %179, !llvm.loop !9

255:                                              ; preds = %183
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %255
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit126, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %257, ptr nonnull %3)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %259 = load ptr, ptr %9, align 8
  store ptr %259, ptr %19, align 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %266 unwind label %271

266:                                              ; preds = %258
  %267 = load ptr, ptr %19, align 8
  %.not.i.i.i123 = icmp eq ptr %267, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %268, 1
  br i1 %.not.i.i125, label %269, label %_ZN7QStringD2Ev.exit126

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %270 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit126

271:                                              ; preds = %258
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %19, align 8
  %.not.i.i.i127 = icmp eq ptr %273, null
  br i1 %.not.i.i.i127, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %274, 1
  br i1 %.not.i.i129, label %275, label %.body

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %276 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #22
  br label %.body

_ZN7QStringD2Ev.exit126:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %266, %256
  %277 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %_ZN7QStringD2Ev.exit126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN11QTreeWidget20itemSelectionChangedEv to i64), ptr %7, align 8, !noalias !10
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv to i64), ptr %8, align 8, !noalias !10
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !10
  %279 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %278
  store i32 1, ptr %279, align 4, !noalias !10
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %280, align 8, !noalias !10
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv to i64), ptr %281, align 8, !noalias !10
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %277, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %279, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QTreeWidget16staticMetaObjectE)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog12updateFilterE7QString to i64), ptr %5, align 8, !noalias !13
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog13filterUpdatedE7QString to i64), ptr %6, align 8, !noalias !13
  %.fca.1.gep.i134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i134, align 8, !noalias !13
  %283 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %282
  store i32 1, ptr %283, align 4, !noalias !13
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %284, align 8, !noalias !13
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog13filterUpdatedE7QString to i64), ptr %285, align 8, !noalias !13
  %.repack7.i.i135 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 0, ptr %.repack7.i.i135, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %283, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18TapParameterDialog16staticMetaObjectE)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %271, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %205, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %193, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %187, %251, %_ZN7QStringD2Ev.exit119, %_ZN7QStringD2Ev.exit115, %231, %229, %211, %203, %201, %199
  %.pn76 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ], [ %.pn74, %_ZN7QStringD2Ev.exit119 ], [ %.pn, %_ZN7QStringD2Ev.exit115 ], [ %212, %211 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %252, %251 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %188, %191 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %194, %197 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %206, %209 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %272, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #22
  resume { ptr, i32 } %.pn76
}

declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN22LteMacStatisticsDialog16clearCommonStatsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(329) initializes((288, 328)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

declare noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #4

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #4

declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(329) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.15, align 8
  %3 = alloca %class.QList.15, align 8
  %4 = alloca %class.QList.15, align 8
  %5 = alloca %class.QList.15, align 8
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %12 unwind label %45

12:                                               ; preds = %10
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %45

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %13
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

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
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %26 unwind label %47

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %36, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %26, %1
  %38 = phi i1 [ false, %1 ], [ %32, %26 ], [ %33, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %33, %36 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %40, 1
  br i1 %.not.i.i13, label %41, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14

41:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14

_ZN5QListIP15QTreeWidgetItemED2Ev.exit14:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12, %41
  %43 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br i1 %38, label %44, label %55

44:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14
  call void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(24) @_ZL23mac_whole_ue_row_labels)
  br label %95

45:                                               ; preds = %12, %10
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18

47:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i.i15, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16: ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %50, 1
  br i1 %.not.i.i17, label %51, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18

51:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16
  %52 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18

_ZN5QListIP15QTreeWidgetItemED2Ev.exit18:         ; preds = %51, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16 ], [ %48, %51 ]
  %53 = load ptr, ptr %2, align 8
  %.not.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %54, 1
  br i1 %.not.i.i21, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22

55:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i.i23, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24: ; preds = %55
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %60, 1
  br i1 %.not.i.i25, label %61, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26

61:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26

_ZN5QListIP15QTreeWidgetItemED2Ev.exit26:         ; preds = %55, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24, %61
  %63 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br i1 %58, label %64, label %94

64:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i.i27 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i27, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i31, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i28

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i28: ; preds = %64
  %66 = load atomic i32, ptr %65 monotonic, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i31, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i29

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i31:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i28, %64
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc34 unwind label %88

.noexc34:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i31
  %.pre.i32 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %.pre.i32, null
  br i1 %.not.i.i.i.i.i33, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i30, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i29

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i29: ; preds = %.noexc34, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i28
  %68 = phi ptr [ %.pre.i32, %.noexc34 ], [ %65, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i28 ]
  %69 = load atomic i32, ptr %68 monotonic, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i30, label %.thread47

.thread47:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i29
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i38

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i30: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i29, %.noexc34
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %76 unwind label %88

76:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i30
  %.pre45 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %.not.i.i.i37 = icmp eq ptr %.pre45, null
  br i1 %.not.i.i.i37, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit40, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i38: ; preds = %.thread47, %76
  %82 = phi i32 [ %75, %.thread47 ], [ %81, %76 ]
  %83 = phi ptr [ %68, %.thread47 ], [ %.pre45, %76 ]
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %84, 1
  br i1 %.not.i.i39, label %85, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit40

85:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i38
  %86 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit40

_ZN5QListIP15QTreeWidgetItemED2Ev.exit40:         ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i38, %85
  %87 = phi i32 [ %81, %76 ], [ %82, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i38 ], [ %82, %85 ]
  %.off = add i32 %87, -1001
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %92, label %95

88:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i30, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i31
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %90, null
  br i1 %.not.i.i.i41, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i42: ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %91, 1
  br i1 %.not.i.i43, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22

92:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit40
  %93 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) @_ZL25mac_channel_counts_labels)
  br label %95

94:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26
  call void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) @_ZL23mac_whole_ue_row_labels)
  br label %95

95:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit40, %94, %92, %44
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit22.sink.split: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20
  %.sink49 = phi ptr [ %2, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20 ], [ %5, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i42 ]
  %.pn8.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20 ], [ %89, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i42 ]
  %96 = load ptr, ptr %.sink49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22

_ZN5QListIP15QTreeWidgetItemED2Ev.exit22:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i42, %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i42 ], [ %.pn8.ph, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22.sink.split ]
  resume { ptr, i32 } %.pn8
}

declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN11QTreeWidget20itemSelectionChangedEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LteMacStatisticsDialog13filterUpdatedE7QString(ptr noundef nonnull align 8 dereferenceable(329) %0, ptr noundef nonnull %1) #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LteMacStatisticsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(329) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LteMacStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteMacStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(329) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LteMacStatisticsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN22LteMacStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(329) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LteMacStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteMacStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(329) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(329) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22LteMacStatisticsDialog17updateCommonStatsEPK17mac_3gpp_tap_info(ptr noundef nonnull align 8 captures(none) dereferenceable(329) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 309
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 8
  br label %.sink.split

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  br label %.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %.sink.split

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %23, %32, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %54 = load i16, ptr %53, align 4
  %55 = icmp ugt i16 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  store i16 %52, ptr %53, align 4
  br label %.sink.split11

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 326
  %61 = load i16, ptr %60, align 2
  %62 = icmp ugt i16 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  store i16 %59, ptr %60, align 2
  br label %.sink.split11

.sink.split11:                                    ; preds = %56, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %.sink.split11, %57, %50, %2, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialog15drawCommonStatsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(329) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN7QStringD2Ev.exit123, label %33

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 26, ptr nonnull @.str.40)
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str.41)
          to label %41 unwind label %224

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit unwind label %226

_ZN7QStringpLERKS_.exit:                          ; preds = %41
  %50 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 73, ptr nonnull @.str.42)
          to label %54 unwind label %224

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %64, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %232

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %54
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit31 unwind label %234

_ZN7QStringpLERKS_.exit31:                        ; preds = %_ZNK7QString3argEtii5QChar.exit
  %66 = load ptr, ptr %13, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringpLERKS_.exit31
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %67, 1
  br i1 %.not.i.i34, label %68, label %_ZN7QStringD2Ev.exit35

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %69 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringpLERKS_.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %68
  %70 = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %71, 1
  br i1 %.not.i.i38, label %72, label %_ZN7QStringD2Ev.exit39

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %73 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 45, ptr nonnull @.str.43)
          to label %74 unwind label %224

74:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 326
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %84, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit41 unwind label %244

_ZNK7QString3argEtii5QChar.exit41:                ; preds = %74
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit42 unwind label %246

_ZN7QStringpLERKS_.exit42:                        ; preds = %_ZNK7QString3argEtii5QChar.exit41
  %86 = load ptr, ptr %15, align 8
  %.not.i.i.i43 = icmp eq ptr %86, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringpLERKS_.exit42
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %87, 1
  br i1 %.not.i.i45, label %88, label %_ZN7QStringD2Ev.exit46

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %89 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringpLERKS_.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %88
  %90 = load ptr, ptr %16, align 8
  %.not.i.i.i47 = icmp eq ptr %90, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %91, 1
  br i1 %.not.i.i49, label %92, label %_ZN7QStringD2Ev.exit50

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %93 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 71, ptr nonnull @.str.44)
          to label %94 unwind label %224

94:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %104, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %256

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %94
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit52 unwind label %258

_ZN7QStringpLERKS_.exit52:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %106 = load ptr, ptr %17, align 8
  %.not.i.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringpLERKS_.exit52
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %107, 1
  br i1 %.not.i.i55, label %108, label %_ZN7QStringD2Ev.exit56

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %109 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringpLERKS_.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %108
  %110 = load ptr, ptr %18, align 8
  %.not.i.i.i57 = icmp eq ptr %110, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %111, 1
  br i1 %.not.i.i59, label %112, label %_ZN7QStringD2Ev.exit60

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %113 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 46, ptr nonnull @.str.45)
          to label %114 unwind label %224

114:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %124, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit62 unwind label %268

_ZNK7QString3argEjii5QChar.exit62:                ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %127, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit63 unwind label %270

_ZNK7QString3argEjii5QChar.exit63:                ; preds = %_ZNK7QString3argEjii5QChar.exit62
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit64 unwind label %272

_ZN7QStringpLERKS_.exit64:                        ; preds = %_ZNK7QString3argEjii5QChar.exit63
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %129, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringpLERKS_.exit64
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %130, 1
  br i1 %.not.i.i67, label %131, label %_ZN7QStringD2Ev.exit68

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %132 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringpLERKS_.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %131
  %133 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %133, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %134, 1
  br i1 %.not.i.i71, label %135, label %_ZN7QStringD2Ev.exit72

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %136 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %135
  %137 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %137, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %138, 1
  br i1 %.not.i.i75, label %139, label %_ZN7QStringD2Ev.exit76

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %140 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 82, ptr nonnull @.str.46)
          to label %141 unwind label %224

141:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %142 = load ptr, ptr %4, align 8
  store ptr %142, ptr %24, align 8
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %151, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit78 unwind label %286

_ZNK7QString3argEjii5QChar.exit78:                ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %154, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit79 unwind label %288

_ZNK7QString3argEjii5QChar.exit79:                ; preds = %_ZNK7QString3argEjii5QChar.exit78
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit80 unwind label %290

_ZN7QStringpLERKS_.exit80:                        ; preds = %_ZNK7QString3argEjii5QChar.exit79
  %156 = load ptr, ptr %22, align 8
  %.not.i.i.i81 = icmp eq ptr %156, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringpLERKS_.exit80
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %157, 1
  br i1 %.not.i.i83, label %158, label %_ZN7QStringD2Ev.exit84

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %159 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringpLERKS_.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %158
  %160 = load ptr, ptr %23, align 8
  %.not.i.i.i85 = icmp eq ptr %160, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %161, 1
  br i1 %.not.i.i87, label %162, label %_ZN7QStringD2Ev.exit88

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %163 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %162
  %164 = load ptr, ptr %24, align 8
  %.not.i.i.i89 = icmp eq ptr %164, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %165, 1
  br i1 %.not.i.i91, label %166, label %_ZN7QStringD2Ev.exit92

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %167 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 85, ptr nonnull @.str.47)
          to label %168 unwind label %224

168:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %169 = load ptr, ptr %3, align 8
  store ptr %169, ptr %28, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %178, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit94 unwind label %304

_ZNK7QString3argEjii5QChar.exit94:                ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %181, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit95 unwind label %306

_ZNK7QString3argEjii5QChar.exit95:                ; preds = %_ZNK7QString3argEjii5QChar.exit94
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %184, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit96 unwind label %308

_ZNK7QString3argEjii5QChar.exit96:                ; preds = %_ZNK7QString3argEjii5QChar.exit95
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit97 unwind label %310

_ZN7QStringpLERKS_.exit97:                        ; preds = %_ZNK7QString3argEjii5QChar.exit96
  %186 = load ptr, ptr %25, align 8
  %.not.i.i.i98 = icmp eq ptr %186, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringpLERKS_.exit97
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %187, 1
  br i1 %.not.i.i100, label %188, label %_ZN7QStringD2Ev.exit101

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %189 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringpLERKS_.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %188
  %190 = load ptr, ptr %26, align 8
  %.not.i.i.i102 = icmp eq ptr %190, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %191, 1
  br i1 %.not.i.i104, label %192, label %_ZN7QStringD2Ev.exit105

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %193 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %192
  %194 = load ptr, ptr %27, align 8
  %.not.i.i.i106 = icmp eq ptr %194, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %195, 1
  br i1 %.not.i.i108, label %196, label %_ZN7QStringD2Ev.exit109

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %197 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %196
  %198 = load ptr, ptr %28, align 8
  %.not.i.i.i110 = icmp eq ptr %198, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %199, 1
  br i1 %.not.i.i112, label %200, label %_ZN7QStringD2Ev.exit113

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %201 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 9, ptr nonnull @.str.48)
          to label %202 unwind label %224

202:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %203 = load ptr, ptr %2, align 8
  store ptr %203, ptr %29, align 8
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN7QStringpLERKS_.exit115 unwind label %328

_ZN7QStringpLERKS_.exit115:                       ; preds = %202
  %211 = load ptr, ptr %29, align 8
  %.not.i.i.i116 = icmp eq ptr %211, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringpLERKS_.exit115
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %212, 1
  br i1 %.not.i.i118, label %213, label %_ZN7QStringD2Ev.exit119

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %214 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringpLERKS_.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %213
  %215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.49)
          to label %216 unwind label %224

216:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %219 unwind label %224

219:                                              ; preds = %216
  store i8 1, ptr %30, align 8
  %220 = load ptr, ptr %11, align 8
  %.not.i.i.i120 = icmp eq ptr %220, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %221, 1
  br i1 %.not.i.i122, label %222, label %_ZN7QStringD2Ev.exit123

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %223 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit123

224:                                              ; preds = %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit, %33, %216, %_ZN7QStringD2Ev.exit119
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

226:                                              ; preds = %41
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %12, align 8
  %.not.i.i.i124 = icmp eq ptr %228, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %229, 1
  br i1 %.not.i.i126, label %230, label %_ZN7QStringD2Ev.exit127

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %231 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

232:                                              ; preds = %54
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

234:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %13, align 8
  %.not.i.i.i128 = icmp eq ptr %236, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %237, 1
  br i1 %.not.i.i130, label %238, label %_ZN7QStringD2Ev.exit131

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %239 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %234, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %235, %238 ]
  %240 = load ptr, ptr %14, align 8
  %.not.i.i.i132 = icmp eq ptr %240, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %241, 1
  br i1 %.not.i.i134, label %242, label %_ZN7QStringD2Ev.exit127

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %243 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

244:                                              ; preds = %74
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

246:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit41
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %15, align 8
  %.not.i.i.i136 = icmp eq ptr %248, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %249, 1
  br i1 %.not.i.i138, label %250, label %_ZN7QStringD2Ev.exit139

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %251 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %246, %244
  %.pn14 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %247, %250 ]
  %252 = load ptr, ptr %16, align 8
  %.not.i.i.i140 = icmp eq ptr %252, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %253, 1
  br i1 %.not.i.i142, label %254, label %_ZN7QStringD2Ev.exit127

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %255 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

256:                                              ; preds = %94
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

258:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %17, align 8
  %.not.i.i.i144 = icmp eq ptr %260, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %261, 1
  br i1 %.not.i.i146, label %262, label %_ZN7QStringD2Ev.exit147

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %263 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %258, %256
  %.pn16 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %259, %262 ]
  %264 = load ptr, ptr %18, align 8
  %.not.i.i.i148 = icmp eq ptr %264, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %265, 1
  br i1 %.not.i.i150, label %266, label %_ZN7QStringD2Ev.exit127

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %267 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

268:                                              ; preds = %114
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

270:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit62
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

272:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit63
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %19, align 8
  %.not.i.i.i152 = icmp eq ptr %274, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %275, 1
  br i1 %.not.i.i154, label %276, label %_ZN7QStringD2Ev.exit155

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %277 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %272, %270
  %.pn18 = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %273, %276 ]
  %278 = load ptr, ptr %20, align 8
  %.not.i.i.i156 = icmp eq ptr %278, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %279, 1
  br i1 %.not.i.i158, label %280, label %_ZN7QStringD2Ev.exit159

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %281 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %268
  %.pn18.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn18, %_ZN7QStringD2Ev.exit155 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn18, %280 ]
  %282 = load ptr, ptr %21, align 8
  %.not.i.i.i160 = icmp eq ptr %282, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %283, 1
  br i1 %.not.i.i162, label %284, label %_ZN7QStringD2Ev.exit127

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %285 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

286:                                              ; preds = %141
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

288:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit78
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

290:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit79
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %22, align 8
  %.not.i.i.i164 = icmp eq ptr %292, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %293, 1
  br i1 %.not.i.i166, label %294, label %_ZN7QStringD2Ev.exit167

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %295 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %290, %288
  %.pn21 = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %291, %294 ]
  %296 = load ptr, ptr %23, align 8
  %.not.i.i.i168 = icmp eq ptr %296, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %297, 1
  br i1 %.not.i.i170, label %298, label %_ZN7QStringD2Ev.exit171

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %299 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %286
  %.pn21.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn21, %_ZN7QStringD2Ev.exit167 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn21, %298 ]
  %300 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %300, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %301, 1
  br i1 %.not.i.i174, label %302, label %_ZN7QStringD2Ev.exit127

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %303 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

304:                                              ; preds = %168
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

306:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit94
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

308:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit95
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

310:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit96
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %25, align 8
  %.not.i.i.i176 = icmp eq ptr %312, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %313, 1
  br i1 %.not.i.i178, label %314, label %_ZN7QStringD2Ev.exit179

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %315 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %310, %308
  %.pn24 = phi { ptr, i32 } [ %309, %308 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %311, %314 ]
  %316 = load ptr, ptr %26, align 8
  %.not.i.i.i180 = icmp eq ptr %316, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %317, 1
  br i1 %.not.i.i182, label %318, label %_ZN7QStringD2Ev.exit183

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %319 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %306
  %.pn24.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn24, %_ZN7QStringD2Ev.exit179 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn24, %318 ]
  %320 = load ptr, ptr %27, align 8
  %.not.i.i.i184 = icmp eq ptr %320, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %321, 1
  br i1 %.not.i.i186, label %322, label %_ZN7QStringD2Ev.exit187

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %323 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %304
  %.pn24.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn24.pn, %_ZN7QStringD2Ev.exit183 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn24.pn, %322 ]
  %324 = load ptr, ptr %28, align 8
  %.not.i.i.i188 = icmp eq ptr %324, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %325, 1
  br i1 %.not.i.i190, label %326, label %_ZN7QStringD2Ev.exit127

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %327 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

328:                                              ; preds = %202
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %29, align 8
  %.not.i.i.i192 = icmp eq ptr %330, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %331, 1
  br i1 %.not.i.i194, label %332, label %_ZN7QStringD2Ev.exit127

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %333 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %328, %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %226, %224
  %.pn28 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %227, %230 ], [ %.pn, %_ZN7QStringD2Ev.exit131 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn, %242 ], [ %.pn14, %_ZN7QStringD2Ev.exit139 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn14, %254 ], [ %.pn16, %_ZN7QStringD2Ev.exit147 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn16, %266 ], [ %.pn18.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn18.pn, %284 ], [ %.pn21.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn21.pn, %302 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit187 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn24.pn.pn, %326 ], [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %329, %332 ]
  %334 = load ptr, ptr %11, align 8
  %.not.i.i.i196 = icmp eq ptr %334, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN7QStringD2Ev.exit127
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %335, 1
  br i1 %.not.i.i198, label %336, label %_ZN7QStringD2Ev.exit199

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %337 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %336
  resume { ptr, i32 } %.pn28

_ZN7QStringD2Ev.exit123:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %219, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialog8tapResetEPv(ptr noundef %0) #3 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN22LteMacStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %75

10:                                               ; preds = %5
  tail call void @_ZN22LteMacStatisticsDialog17updateCommonStatsEPK17mac_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(329) %0, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = load i8, ptr %11, align 2
  switch i8 %12, label %75 [
    i8 3, label %13
    i8 5, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %15 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread
  %.03546 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread ]
  %20 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %21 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %.03546)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not40 = icmp eq i32 %23, 1000
  br i1 %.not40, label %24, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr %11, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = load i16, ptr %18, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread

_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %43 = load i8, ptr %42, align 4
  %44 = load i8, ptr %3, align 8
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %.loopexit, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread

_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread: ; preds = %24, %30, %36, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit, %19
  %46 = add nuw nsw i32 %.03546, 1
  %47 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %48 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %19, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit.thread, %13
  %50 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
  %51 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %52 unwind label %73

52:                                               ; preds = %._crit_edge
  invoke void @_ZN19MacUETreeWidgetItemC2EP11QTreeWidgetPK17mac_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(256) %50, ptr noundef %51, ptr noundef nonnull %3)
          to label %.preheader unwind label %73

.preheader:                                       ; preds = %52
  %53 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %54 = tail call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %.047 = phi i32 [ %69, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ 0, %.preheader ]
  %56 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %57 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef %.047, i32 noundef 7)
  %61 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %_ZNK15QTreeWidgetItem13textAlignmentEi.exit unwind label %62

common.resume:                                    ; preds = %73, %67, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %68, %67 ], [ %74, %73 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %.lr.ph48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %common.resume

_ZNK15QTreeWidgetItem13textAlignmentEi.exit:      ; preds = %.lr.ph48
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %61)
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(92) %50, i32 noundef %.047, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %67

67:                                               ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %69 = add nuw nsw i32 %.047, 1
  %70 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %71 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph48, label %.loopexit, !llvm.loop !17

73:                                               ; preds = %52, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %common.resume

.loopexit:                                        ; preds = %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %.preheader
  %.1 = phi ptr [ %50, %.preheader ], [ %50, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ %21, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit ]
  call void @_ZN19MacUETreeWidgetItem6updateEPK17mac_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(256) %.1, ptr noundef nonnull %3)
  br label %75

75:                                               ; preds = %10, %5, %.loopexit
  %.033 = phi i32 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.033
}

declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItemC2EP11QTreeWidgetPK17mac_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.invoke55:
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef 1000)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19MacUETreeWidgetItem, i64 16), ptr %0, align 8
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
  %28 = icmp eq i8 %26, 0
  %.str.52..str.53 = select i1 %28, ptr @.str.52, ptr @.str.53
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.52..str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %76

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %.invoke55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

34:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load i32, ptr %11, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %39, i32 noundef 10)
          to label %40 unwind label %76

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc11 unwind label %84

.noexc11:                                         ; preds = %40
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc11
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body12

46:                                               ; preds = %.noexc11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %48, 1
  br i1 %.not.i.i17, label %49, label %_ZN7QStringD2Ev.exit18

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 3
  %.str.54..str.55 = select i1 %52, ptr @.str.54, ptr @.str.55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.54..str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit20 unwind label %76

_ZN7QObject2trEPKcS1_i.exit20:                    ; preds = %_ZN7QStringD2Ev.exit18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %_ZN7QObject2trEPKcS1_i.exit20
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc23
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body24

58:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %60, 1
  br i1 %.not.i.i29, label %61, label %_ZN7QStringD2Ev.exit30

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %61
  %63 = load i32, ptr %13, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i32 noundef %63, i32 noundef 10)
          to label %64 unwind label %76

64:                                               ; preds = %_ZN7QStringD2Ev.exit30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc31 unwind label %96

.noexc31:                                         ; preds = %64
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc31
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body32

70:                                               ; preds = %.noexc31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %72, 1
  br i1 %.not.i.i37, label %73, label %_ZN7QStringD2Ev.exit38

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %74 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %73
  invoke void @_ZN19MacUETreeWidgetItem10addDetailsEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %75 unwind label %76

75:                                               ; preds = %_ZN7QStringD2Ev.exit38
  ret void

76:                                               ; preds = %.invoke55, %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

78:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %33, %32 ]
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %80, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %81, 1
  br i1 %.not.i.i41, label %82, label %_ZN7QStringD2Ev.exit42

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %44, %84
  %eh.lpad-body13 = phi { ptr, i32 } [ %85, %84 ], [ %45, %44 ]
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %86, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %.body12
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %87, 1
  br i1 %.not.i.i45, label %88, label %_ZN7QStringD2Ev.exit42

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

90:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit20
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %56, %90
  %eh.lpad-body25 = phi { ptr, i32 } [ %91, %90 ], [ %57, %56 ]
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %.body24
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %93, 1
  br i1 %.not.i.i49, label %94, label %_ZN7QStringD2Ev.exit42

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %68, %96
  %eh.lpad-body33 = phi { ptr, i32 } [ %97, %96 ], [ %69, %68 ]
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %98, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %.body32
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %99, 1
  br i1 %.not.i.i53, label %100, label %_ZN7QStringD2Ev.exit42

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %.body32, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %.body24, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %.body12, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %.body, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %eh.lpad-body, %82 ], [ %eh.lpad-body13, %.body12 ], [ %eh.lpad-body13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %eh.lpad-body13, %88 ], [ %eh.lpad-body25, %.body24 ], [ %eh.lpad-body25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %eh.lpad-body25, %94 ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %eh.lpad-body33, %100 ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem6updateEPK17mac_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1
  %.not43 = icmp eq i8 %7, 0
  br i1 %5, label %8, label %67

8:                                                ; preds = %2
  br i1 %.not43, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %.not45 = icmp eq i32 %18, 1
  br i1 %.not45, label %19, label %.loopexit

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %29 = add i32 %21, 1
  store i32 %29, ptr %20, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 310
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %43 = load i8, ptr %42, align 1
  %.not46 = icmp eq i8 %43, 0
  br i1 %.not46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next54, %49 ]
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr [33 x i32], ptr %45, i64 0, i64 %indvars.iv53
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %54 = getelementptr [33 x i32], ptr %53, i64 0, i64 %indvars.iv53
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr [33 x i32], ptr %47, i64 0, i64 %indvars.iv53
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %61 = getelementptr [33 x i32], ptr %60, i64 0, i64 %indvars.iv53
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 4
  %64 = load i32, ptr %58, align 4
  %65 = load i32, ptr %48, align 8
  %66 = add i32 %65, %64
  store i32 %66, ptr %48, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 33
  br i1 %exitcond56.not, label %.loopexit, label %49, !llvm.loop !18

67:                                               ; preds = %2
  br i1 %.not43, label %72, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %.loopexit

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %.not40 = icmp eq i32 %74, 0
  br i1 %.not40, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %.loopexit [
    i32 1, label %82
    i32 0, label %78
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %.loopexit

82:                                               ; preds = %75, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %92 = add i32 %84, 1
  store i32 %92, ptr %83, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 310
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %101
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %106 = load i8, ptr %105, align 1
  %.not42 = icmp eq i8 %106, 0
  br i1 %.not42, label %.preheader47, label %.loopexit

.preheader47:                                     ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %112

112:                                              ; preds = %.preheader47, %112
  %indvars.iv = phi i64 [ 0, %.preheader47 ], [ %indvars.iv.next, %112 ]
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr [33 x i32], ptr %108, i64 0, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %117 = getelementptr [33 x i32], ptr %116, i64 0, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %115
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr [33 x i32], ptr %110, i64 0, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %124 = getelementptr [33 x i32], ptr %123, i64 0, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %122
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %121, align 4
  %128 = load i32, ptr %111, align 8
  %129 = add i32 %128, %127
  store i32 %129, ptr %111, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %.loopexit, label %112, !llvm.loop !19

.loopexit:                                        ; preds = %112, %49, %75, %89, %78, %26, %16, %68, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN22LteMacStatisticsDialog13getFrameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(329) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialog7tapDrawEPv(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit29, label %.preheader

.preheader:                                       ; preds = %1
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %.01745 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %9 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %10 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %.01745)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not21 = icmp eq i32 %12, 1000
  br i1 %.not21, label %13, label %14

13:                                               ; preds = %.lr.ph
  tail call void @_ZN19MacUETreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = add nuw nsw i32 %.01745, 1
  %16 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %17 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %14, %.preheader
  tail call void @_ZN22LteMacStatisticsDialog15drawCommonStatsEv(ptr noundef nonnull align 8 dereferenceable(329) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 39, ptr nonnull @.str.50)
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %26 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %27 unwind label %47

27:                                               ; preds = %._crit_edge
  %28 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %30, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %47

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %33, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %49

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %51

34:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %40, 1
  br i1 %.not.i.i24, label %41, label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %41
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %44, 1
  br i1 %.not.i.i28, label %45, label %_ZN7QStringD2Ev.exit29

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %1
  ret void

47:                                               ; preds = %29, %27, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

49:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

51:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %54, 1
  br i1 %.not.i.i32, label %55, label %_ZN7QStringD2Ev.exit33

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %56 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %52, %55 ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %57, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %58, 1
  br i1 %.not.i.i36, label %59, label %_ZN7QStringD2Ev.exit37

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit33, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %59 ]
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i38 = icmp eq ptr %61, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %62, 1
  br i1 %.not.i.i40, label %63, label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %63
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = load i32, ptr %26, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %24, ptr noundef nonnull readonly dereferenceable(16) %25, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %28

28:                                               ; preds = %1
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
  br i1 %43, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %44

44:                                               ; preds = %28
  %45 = shl i32 %27, 3
  %46 = uitofp i32 %45 to double
  %47 = fdiv double %46, %42
  %48 = fdiv double %47, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %1, %28, %44
  %.0.i = phi double [ %48, %44 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %1 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i32, ptr %51, align 8
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %49, ptr noundef nonnull readonly dereferenceable(16) %50, i64 16)
  %.not.i10 = icmp eq i32 %bcmp.i9, 0
  br i1 %.not.i10, label %_ZL12calculate_bwPK8nstime_tS1_j.exit12, label %53

53:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %54 = load i64, ptr %50, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, ptr %49, align 8
  %57 = sitofp i64 %56 to double
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = fsub double %61, %64
  %66 = fdiv double %65, 1.000000e+06
  %67 = tail call double @llvm.fmuladd.f64(double %58, double 1.000000e+03, double %66)
  %68 = fcmp olt double %67, 2.000000e+00
  br i1 %68, label %_ZL12calculate_bwPK8nstime_tS1_j.exit12, label %69

69:                                               ; preds = %53
  %70 = shl i32 %52, 3
  %71 = uitofp i32 %70 to double
  %72 = fdiv double %71, %67
  %73 = fdiv double %72, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit12

_ZL12calculate_bwPK8nstime_tS1_j.exit12:          ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit, %53, %69
  %.0.i11 = phi double [ %73, %69 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %_ZL12calculate_bwPK8nstime_tS1_j.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %75 = load i32, ptr %74, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i32 noundef %75, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit12
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

81:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %83, 1
  br i1 %.not.i.i, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84
  %86 = load i32, ptr %26, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i32 noundef %86, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc13 unwind label %220

.noexc13:                                         ; preds = %_ZN7QStringD2Ev.exit
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc13
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body14

92:                                               ; preds = %.noexc13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i17 = icmp eq ptr %93, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %94, 1
  br i1 %.not.i.i19, label %95, label %_ZN7QStringD2Ev.exit20

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %95
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, double noundef %.0.i, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc21 unwind label %226

.noexc21:                                         ; preds = %_ZN7QStringD2Ev.exit20
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %102 unwind label %100

100:                                              ; preds = %.noexc21
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body22

102:                                              ; preds = %.noexc21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %103 = load ptr, ptr %13, align 8
  %.not.i.i.i25 = icmp eq ptr %103, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %104, 1
  br i1 %.not.i.i27, label %105, label %_ZN7QStringD2Ev.exit28

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %106 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %108 = load i32, ptr %107, align 4
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %116, label %109

109:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load i32, ptr %110, align 8
  %112 = uitofp i32 %111 to double
  %113 = uitofp i32 %108 to double
  %114 = fdiv double %112, %113
  %115 = fmul double %114, 1.000000e+02
  br label %116

116:                                              ; preds = %_ZN7QStringD2Ev.exit28, %109
  %117 = phi double [ %115, %109 ], [ 0.000000e+00, %_ZN7QStringD2Ev.exit28 ]
  store double %117, ptr %15, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %121 unwind label %232

121:                                              ; preds = %116
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %123 = load i32, ptr %122, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %123, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc29 unwind label %234

.noexc29:                                         ; preds = %121
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %129 unwind label %127

127:                                              ; preds = %.noexc29
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body30

129:                                              ; preds = %.noexc29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i33 = icmp eq ptr %130, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %131, 1
  br i1 %.not.i.i35, label %132, label %_ZN7QStringD2Ev.exit36

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %133 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %135 = load i32, ptr %134, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %135, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc37 unwind label %240

.noexc37:                                         ; preds = %_ZN7QStringD2Ev.exit36
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %141 unwind label %139

139:                                              ; preds = %.noexc37
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body38

141:                                              ; preds = %.noexc37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %142 = load ptr, ptr %17, align 8
  %.not.i.i.i41 = icmp eq ptr %142, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %143, 1
  br i1 %.not.i.i43, label %144, label %_ZN7QStringD2Ev.exit44

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %145 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %144
  %146 = load i32, ptr %51, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %146, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc45 unwind label %246

.noexc45:                                         ; preds = %_ZN7QStringD2Ev.exit44
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc45
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body46

152:                                              ; preds = %.noexc45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %153 = load ptr, ptr %18, align 8
  %.not.i.i.i49 = icmp eq ptr %153, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %154, 1
  br i1 %.not.i.i51, label %155, label %_ZN7QStringD2Ev.exit52

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %156 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %155
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, double noundef %.0.i11, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc53 unwind label %252

.noexc53:                                         ; preds = %_ZN7QStringD2Ev.exit52
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc53
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body54

162:                                              ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %163 = load ptr, ptr %19, align 8
  %.not.i.i.i57 = icmp eq ptr %163, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %164, 1
  br i1 %.not.i.i59, label %165, label %_ZN7QStringD2Ev.exit60

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %166 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %168 = load i32, ptr %167, align 4
  %.not7 = icmp eq i32 %168, 0
  br i1 %.not7, label %176, label %169

169:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %171 = load i32, ptr %170, align 8
  %172 = uitofp i32 %171 to double
  %173 = uitofp i32 %168 to double
  %174 = fdiv double %172, %173
  %175 = fmul double %174, 1.000000e+02
  br label %176

176:                                              ; preds = %_ZN7QStringD2Ev.exit60, %169
  %177 = phi double [ %175, %169 ], [ 0.000000e+00, %_ZN7QStringD2Ev.exit60 ]
  store double %177, ptr %21, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 12, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %181 unwind label %258

181:                                              ; preds = %176
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %183 = load i32, ptr %182, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %183, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc61 unwind label %260

.noexc61:                                         ; preds = %181
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %189 unwind label %187

187:                                              ; preds = %.noexc61
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body62

189:                                              ; preds = %.noexc61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %190 = load ptr, ptr %22, align 8
  %.not.i.i.i65 = icmp eq ptr %190, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %191, 1
  br i1 %.not.i.i67, label %192, label %_ZN7QStringD2Ev.exit68

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %193 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %195 = load i32, ptr %194, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %195, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc69 unwind label %266

.noexc69:                                         ; preds = %_ZN7QStringD2Ev.exit68
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %201 unwind label %199

199:                                              ; preds = %.noexc69
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body70

201:                                              ; preds = %.noexc69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %202 = load ptr, ptr %23, align 8
  %.not.i.i.i73 = icmp eq ptr %202, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %203, 1
  br i1 %.not.i.i75, label %204, label %_ZN7QStringD2Ev.exit76

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %205 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %207 = load ptr, ptr %206, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(236) %207)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %209 = load ptr, ptr %208, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(236) %209)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %211 = load ptr, ptr %210, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(236) %211)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %213 = load ptr, ptr %212, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(236) %213)
  ret void

214:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit12
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %214
  %eh.lpad-body = phi { ptr, i32 } [ %215, %214 ], [ %80, %79 ]
  %216 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %216, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %217, 1
  br i1 %.not.i.i79, label %218, label %_ZN7QStringD2Ev.exit80

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %219 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

220:                                              ; preds = %_ZN7QStringD2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %90, %220
  %eh.lpad-body15 = phi { ptr, i32 } [ %221, %220 ], [ %91, %90 ]
  %222 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %222, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %.body14
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %223, 1
  br i1 %.not.i.i83, label %224, label %_ZN7QStringD2Ev.exit80

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %225 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

226:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %100, %226
  %eh.lpad-body23 = phi { ptr, i32 } [ %227, %226 ], [ %101, %100 ]
  %228 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %228, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %.body22
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %229, 1
  br i1 %.not.i.i87, label %230, label %_ZN7QStringD2Ev.exit80

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %231 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

232:                                              ; preds = %116
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %_ZN7QStringD2Ev.exit80

234:                                              ; preds = %121
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %127, %234
  %eh.lpad-body31 = phi { ptr, i32 } [ %235, %234 ], [ %128, %127 ]
  %236 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %236, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.body30
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %237, 1
  br i1 %.not.i.i91, label %238, label %_ZN7QStringD2Ev.exit80

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %239 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

240:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %139, %240
  %eh.lpad-body39 = phi { ptr, i32 } [ %241, %240 ], [ %140, %139 ]
  %242 = load ptr, ptr %17, align 8
  %.not.i.i.i93 = icmp eq ptr %242, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %.body38
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %243, 1
  br i1 %.not.i.i95, label %244, label %_ZN7QStringD2Ev.exit80

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %245 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

246:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %150, %246
  %eh.lpad-body47 = phi { ptr, i32 } [ %247, %246 ], [ %151, %150 ]
  %248 = load ptr, ptr %18, align 8
  %.not.i.i.i97 = icmp eq ptr %248, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %.body46
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %249, 1
  br i1 %.not.i.i99, label %250, label %_ZN7QStringD2Ev.exit80

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %251 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

252:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %160, %252
  %eh.lpad-body55 = phi { ptr, i32 } [ %253, %252 ], [ %161, %160 ]
  %254 = load ptr, ptr %19, align 8
  %.not.i.i.i101 = icmp eq ptr %254, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %.body54
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %255, 1
  br i1 %.not.i.i103, label %256, label %_ZN7QStringD2Ev.exit80

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %257 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

258:                                              ; preds = %176
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %_ZN7QStringD2Ev.exit80

260:                                              ; preds = %181
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %187, %260
  %eh.lpad-body63 = phi { ptr, i32 } [ %261, %260 ], [ %188, %187 ]
  %262 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %262, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %.body62
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %263, 1
  br i1 %.not.i.i107, label %264, label %_ZN7QStringD2Ev.exit80

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %265 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

266:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %199, %266
  %eh.lpad-body71 = phi { ptr, i32 } [ %267, %266 ], [ %200, %199 ]
  %268 = load ptr, ptr %23, align 8
  %.not.i.i.i109 = icmp eq ptr %268, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %.body70
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %269, 1
  br i1 %.not.i.i111, label %270, label %_ZN7QStringD2Ev.exit80

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %271 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %.body70, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %.body62, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %.body54, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %.body46, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %.body38, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %.body30, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %.body22, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %.body14, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %.body, %258, %232
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %233, %232 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %eh.lpad-body, %218 ], [ %eh.lpad-body15, %.body14 ], [ %eh.lpad-body15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %eh.lpad-body15, %224 ], [ %eh.lpad-body23, %.body22 ], [ %eh.lpad-body23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %eh.lpad-body23, %230 ], [ %eh.lpad-body31, %.body30 ], [ %eh.lpad-body31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %eh.lpad-body31, %238 ], [ %eh.lpad-body39, %.body38 ], [ %eh.lpad-body39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %eh.lpad-body39, %244 ], [ %eh.lpad-body47, %.body46 ], [ %eh.lpad-body47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %eh.lpad-body47, %250 ], [ %eh.lpad-body55, %.body54 ], [ %eh.lpad-body55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %eh.lpad-body55, %256 ], [ %eh.lpad-body63, %.body62 ], [ %eh.lpad-body63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %eh.lpad-body63, %264 ], [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %eh.lpad-body71, %270 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(329) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.15, align 8
  %4 = alloca %class.QList.15, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %8 unwind label %58

8:                                                ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %58

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %9, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %15
  br i1 %12, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %18 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %19 unwind label %58

19:                                               ; preds = %17
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %58

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %20
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %20
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %60

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
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %60

30:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i11, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12: ; preds = %.thread, %30
  %34 = phi ptr [ %29, %.thread ], [ %33, %30 ]
  %35 = phi ptr [ %24, %.thread ], [ %.pre, %30 ]
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %36, 1
  br i1 %.not.i.i13, label %37, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14

37:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14

_ZN5QListIP15QTreeWidgetItemED2Ev.exit14:         ; preds = %30, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12, %37
  %39 = phi ptr [ %33, %30 ], [ %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12 ], [ %34, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %45, label %66

45:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14
  %46 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = icmp sgt i32 %46, 0
  %53 = icmp sgt i32 %50, 0
  invoke void @_ZN19MacUETreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(256) %39, i1 noundef zeroext %52, i1 noundef zeroext %53)
          to label %54 unwind label %58

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %57, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %72, %68, %66, %51, %47, %45, %19, %17, %8, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

60:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i17, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18: ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %63, 1
  br i1 %.not.i.i19, label %64, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

64:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

66:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14
  %67 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %68 unwind label %58

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %72 unwind label %58

72:                                               ; preds = %68
  %73 = icmp sgt i32 %67, 0
  %74 = icmp sgt i32 %71, 0
  invoke void @_ZN21MacULDLTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(236) %39, i1 noundef zeroext %73, i1 noundef zeroext %74)
          to label %75 unwind label %58

75:                                               ; preds = %72
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %78, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink26 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ]
  %79 = load ptr, ptr %.sink26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit20:         ; preds = %64, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18 ], [ %61, %64 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.15) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  %or.cond = select i1 %2, i1 %27, i1 false
  br i1 %or.cond, label %28, label %_ZN7QStringD2Ev.exit31

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 44, ptr nonnull @.str.59)
          to label %29 unwind label %57

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %59

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %29
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %0, align 8
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEjii5QChar.exit
  %50 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  %53 = load ptr, ptr %13, align 8
  %.not.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %54, 1
  br i1 %.not.i.i30, label %55, label %_ZN7QStringD2Ev.exit31

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %56 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

57:                                               ; preds = %233, %211, %164, %120, %99, %68, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i32 = icmp eq ptr %61, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %62, 1
  br i1 %.not.i.i34, label %63, label %_ZN7QStringD2Ev.exit35

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %64 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit31:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit, %4
  br i1 %3, label %65, label %_ZN7QStringD2Ev.exit45

65:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %66 = load i8, ptr %25, align 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 68, ptr nonnull @.str.60)
          to label %69 unwind label %57

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %79, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit37 unwind label %87

_ZNK7QString3argEjii5QChar.exit37:                ; preds = %69
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit unwind label %89

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit37
  %81 = load ptr, ptr %14, align 8
  %.not.i.i.i38 = icmp eq ptr %81, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringpLERKS_.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %82, 1
  br i1 %.not.i.i40, label %83, label %_ZN7QStringD2Ev.exit41

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %84 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %83
  %85 = load ptr, ptr %15, align 8
  %.not.i.i.i42 = icmp eq ptr %85, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %86, 1
  br i1 %.not.i.i44, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

89:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit37
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %91, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %92, 1
  br i1 %.not.i.i48, label %93, label %_ZN7QStringD2Ev.exit49

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %90, %93 ]
  %95 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %95, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %96, 1
  br i1 %.not.i.i52, label %97, label %_ZN7QStringD2Ev.exit35

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %98 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

99:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.61)
          to label %100 unwind label %57

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit55 unwind label %111

_ZN7QStringpLERKS_.exit55:                        ; preds = %100
  %109 = load ptr, ptr %16, align 8
  %.not.i.i.i56 = icmp eq ptr %109, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringpLERKS_.exit55
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %110, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit45.sink.split, label %_ZN7QStringD2Ev.exit45

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %113, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %114, 1
  br i1 %.not.i.i62, label %115, label %_ZN7QStringD2Ev.exit35

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %116 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit45.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %.sink151 = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %117 = load ptr, ptr %.sink151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit45.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringpLERKS_.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit31
  %118 = load i8, ptr %25, align 4
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %164

120:                                              ; preds = %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 36, ptr nonnull @.str.62)
          to label %121 unwind label %57

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %19, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %131, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit65 unwind label %146

_ZNK7QString3argEjii5QChar.exit65:                ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %134, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit66 unwind label %148

_ZNK7QString3argEjii5QChar.exit66:                ; preds = %_ZNK7QString3argEjii5QChar.exit65
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit67 unwind label %150

_ZN7QStringpLERKS_.exit67:                        ; preds = %_ZNK7QString3argEjii5QChar.exit66
  %136 = load ptr, ptr %17, align 8
  %.not.i.i.i68 = icmp eq ptr %136, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringpLERKS_.exit67
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %137, 1
  br i1 %.not.i.i70, label %138, label %_ZN7QStringD2Ev.exit71

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %139 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringpLERKS_.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %138
  %140 = load ptr, ptr %18, align 8
  %.not.i.i.i72 = icmp eq ptr %140, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %141, 1
  br i1 %.not.i.i74, label %142, label %_ZN7QStringD2Ev.exit75

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %143 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %142
  %144 = load ptr, ptr %19, align 8
  %.not.i.i.i76 = icmp eq ptr %144, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %145, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit79.sink.split, label %_ZN7QStringD2Ev.exit79

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

148:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit65
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

150:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit66
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %17, align 8
  %.not.i.i.i80 = icmp eq ptr %152, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %153, 1
  br i1 %.not.i.i82, label %154, label %_ZN7QStringD2Ev.exit83

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %155 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %150, %148
  %.pn17 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %151, %154 ]
  %156 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %156, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %157, 1
  br i1 %.not.i.i86, label %158, label %_ZN7QStringD2Ev.exit87

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %159 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83, %146
  %.pn17.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn17, %_ZN7QStringD2Ev.exit83 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn17, %158 ]
  %160 = load ptr, ptr %19, align 8
  %.not.i.i.i88 = icmp eq ptr %160, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %161, 1
  br i1 %.not.i.i90, label %162, label %_ZN7QStringD2Ev.exit35

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %163 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

164:                                              ; preds = %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 34, ptr nonnull @.str.63)
          to label %165 unwind label %57

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %22, align 8
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %175, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit93 unwind label %190

_ZNK7QString3argEjii5QChar.exit93:                ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %178, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit94 unwind label %192

_ZNK7QString3argEjii5QChar.exit94:                ; preds = %_ZNK7QString3argEjii5QChar.exit93
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit95 unwind label %194

_ZN7QStringpLERKS_.exit95:                        ; preds = %_ZNK7QString3argEjii5QChar.exit94
  %180 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %180, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringpLERKS_.exit95
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %181, 1
  br i1 %.not.i.i98, label %182, label %_ZN7QStringD2Ev.exit99

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %183 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringpLERKS_.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %182
  %184 = load ptr, ptr %21, align 8
  %.not.i.i.i100 = icmp eq ptr %184, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %185, 1
  br i1 %.not.i.i102, label %186, label %_ZN7QStringD2Ev.exit103

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %187 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %186
  %188 = load ptr, ptr %22, align 8
  %.not.i.i.i104 = icmp eq ptr %188, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %189, 1
  br i1 %.not.i.i106, label %_ZN7QStringD2Ev.exit79.sink.split, label %_ZN7QStringD2Ev.exit79

190:                                              ; preds = %165
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

192:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit93
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

194:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit94
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8
  %.not.i.i.i108 = icmp eq ptr %196, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %197, 1
  br i1 %.not.i.i110, label %198, label %_ZN7QStringD2Ev.exit111

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %199 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %194, %192
  %.pn14 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %195, %198 ]
  %200 = load ptr, ptr %21, align 8
  %.not.i.i.i112 = icmp eq ptr %200, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %201, 1
  br i1 %.not.i.i114, label %202, label %_ZN7QStringD2Ev.exit115

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %203 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringD2Ev.exit111, %190
  %.pn14.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn14, %_ZN7QStringD2Ev.exit111 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %.pn14, %202 ]
  %204 = load ptr, ptr %22, align 8
  %.not.i.i.i116 = icmp eq ptr %204, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %205, 1
  br i1 %.not.i.i118, label %206, label %_ZN7QStringD2Ev.exit35

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %207 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit79.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %.sink152 = phi ptr [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ]
  %208 = load ptr, ptr %.sink152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit79.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75
  %209 = load i8, ptr %25, align 4
  %210 = icmp eq i8 %209, 0
  %or.cond25 = select i1 %2, i1 %210, i1 false
  br i1 %or.cond25, label %211, label %_ZN7QStringD2Ev.exit125

211:                                              ; preds = %_ZN7QStringD2Ev.exit79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.64)
          to label %212 unwind label %57

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %23, align 8
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN7QStringpLERKS_.exit121 unwind label %225

_ZN7QStringpLERKS_.exit121:                       ; preds = %212
  %221 = load ptr, ptr %23, align 8
  %.not.i.i.i122 = icmp eq ptr %221, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringpLERKS_.exit121
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %222, 1
  br i1 %.not.i.i124, label %223, label %_ZN7QStringD2Ev.exit125

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %224 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit125

225:                                              ; preds = %212
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %23, align 8
  %.not.i.i.i126 = icmp eq ptr %227, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %228, 1
  br i1 %.not.i.i128, label %229, label %_ZN7QStringD2Ev.exit35

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %230 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit125:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringpLERKS_.exit121, %_ZN7QStringD2Ev.exit79
  %231 = load i8, ptr %25, align 4
  %232 = icmp eq i8 %231, 0
  %or.cond27 = select i1 %3, i1 %232, i1 false
  br i1 %or.cond27, label %233, label %_ZN7QStringD2Ev.exit135

233:                                              ; preds = %_ZN7QStringD2Ev.exit125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.64)
          to label %234 unwind label %57

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8
  store ptr %235, ptr %24, align 8
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit131 unwind label %247

_ZN7QStringpLERKS_.exit131:                       ; preds = %234
  %243 = load ptr, ptr %24, align 8
  %.not.i.i.i132 = icmp eq ptr %243, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringpLERKS_.exit131
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %244, 1
  br i1 %.not.i.i134, label %245, label %_ZN7QStringD2Ev.exit135

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %246 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit135

247:                                              ; preds = %234
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %24, align 8
  %.not.i.i.i136 = icmp eq ptr %249, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %250, 1
  br i1 %.not.i.i138, label %251, label %_ZN7QStringD2Ev.exit35

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %252 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit135:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringpLERKS_.exit131, %_ZN7QStringD2Ev.exit125
  ret void

_ZN7QStringD2Ev.exit35:                           ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %247, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %225, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %111, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %59, %57
  %.pn20 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %60, %63 ], [ %.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn, %97 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %112, %115 ], [ %.pn17.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn17.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn17.pn, %162 ], [ %.pn14.pn, %_ZN7QStringD2Ev.exit115 ], [ %.pn14.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %.pn14.pn, %206 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %226, %229 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %248, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn20
}

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1003
  %narrow = icmp ult i32 %29, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %or.cond = select i1 %2, i1 %32, i1 false
  br i1 %or.cond, label %33, label %_ZN7QStringD2Ev.exit37

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 44, ptr nonnull @.str.59)
          to label %34 unwind label %62

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %44, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %64

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %34
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %0, align 8
  store ptr %45, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEjii5QChar.exit
  %55 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %13, align 8
  %.not.i.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %59, 1
  br i1 %.not.i.i36, label %60, label %_ZN7QStringD2Ev.exit37

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %61 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

62:                                               ; preds = %260, %238, %180, %125, %104, %73, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %13, align 8
  %.not.i.i.i38 = icmp eq ptr %66, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %67, 1
  br i1 %.not.i.i40, label %68, label %_ZN7QStringD2Ev.exit41

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %69 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit37:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit, %4
  br i1 %3, label %70, label %_ZN7QStringD2Ev.exit51

70:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %71 = load i32, ptr %30, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 68, ptr nonnull @.str.60)
          to label %74 unwind label %62

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %84, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit43 unwind label %92

_ZNK7QString3argEjii5QChar.exit43:                ; preds = %74
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit unwind label %94

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit43
  %86 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringpLERKS_.exit
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %87, 1
  br i1 %.not.i.i46, label %88, label %_ZN7QStringD2Ev.exit47

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %89 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %88
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %91, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

94:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit43
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %96, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %97, 1
  br i1 %.not.i.i54, label %98, label %_ZN7QStringD2Ev.exit55

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %98 ]
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %101, 1
  br i1 %.not.i.i58, label %102, label %_ZN7QStringD2Ev.exit41

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

104:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.61)
          to label %105 unwind label %62

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %16, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit61 unwind label %116

_ZN7QStringpLERKS_.exit61:                        ; preds = %105
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i62 = icmp eq ptr %114, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringpLERKS_.exit61
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %115, 1
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

116:                                              ; preds = %105
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %16, align 8
  %.not.i.i.i66 = icmp eq ptr %118, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %119, 1
  br i1 %.not.i.i68, label %120, label %_ZN7QStringD2Ev.exit41

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %121 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit51.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %.sink178 = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ]
  %122 = load ptr, ptr %.sink178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit51.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringpLERKS_.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit37
  %123 = load i32, ptr %30, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %180

125:                                              ; preds = %_ZN7QStringD2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 61, ptr nonnull @.str.65)
          to label %126 unwind label %62

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %20, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %136, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit71 unwind label %156

_ZNK7QString3argEjii5QChar.exit71:                ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %139, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit72 unwind label %158

_ZNK7QString3argEjii5QChar.exit72:                ; preds = %_ZNK7QString3argEjii5QChar.exit71
  %140 = zext i1 %narrow to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %140, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %160

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit73 unwind label %162

_ZN7QStringpLERKS_.exit73:                        ; preds = %_ZNK7QString3argEiii5QChar.exit
  %142 = load ptr, ptr %17, align 8
  %.not.i.i.i74 = icmp eq ptr %142, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringpLERKS_.exit73
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %143, 1
  br i1 %.not.i.i76, label %144, label %_ZN7QStringD2Ev.exit77

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %145 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringpLERKS_.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %144
  %146 = load ptr, ptr %18, align 8
  %.not.i.i.i78 = icmp eq ptr %146, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %147, 1
  br i1 %.not.i.i80, label %148, label %_ZN7QStringD2Ev.exit81

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %149 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %148
  %150 = load ptr, ptr %19, align 8
  %.not.i.i.i82 = icmp eq ptr %150, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %151, 1
  br i1 %.not.i.i84, label %152, label %_ZN7QStringD2Ev.exit85

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %153 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %152
  %154 = load ptr, ptr %20, align 8
  %.not.i.i.i86 = icmp eq ptr %154, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %155, 1
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

156:                                              ; preds = %126
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

158:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit71
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

160:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

162:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %164, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %165, 1
  br i1 %.not.i.i92, label %166, label %_ZN7QStringD2Ev.exit93

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %167 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %162, %160
  %.pn22 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %163, %166 ]
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %168, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %169, 1
  br i1 %.not.i.i96, label %170, label %_ZN7QStringD2Ev.exit97

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %171 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %158
  %.pn22.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn22, %_ZN7QStringD2Ev.exit93 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn22, %170 ]
  %172 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %172, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %173, 1
  br i1 %.not.i.i100, label %174, label %_ZN7QStringD2Ev.exit101

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %175 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %156
  %.pn22.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn22.pn, %174 ]
  %176 = load ptr, ptr %20, align 8
  %.not.i.i.i102 = icmp eq ptr %176, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %177, 1
  br i1 %.not.i.i104, label %178, label %_ZN7QStringD2Ev.exit41

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %179 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

180:                                              ; preds = %_ZN7QStringD2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 58, ptr nonnull @.str.66)
          to label %181 unwind label %62

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %191, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit107 unwind label %211

_ZNK7QString3argEjii5QChar.exit107:               ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %194, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit108 unwind label %213

_ZNK7QString3argEjii5QChar.exit108:               ; preds = %_ZNK7QString3argEjii5QChar.exit107
  %195 = zext i1 %narrow to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %195, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit109 unwind label %215

_ZNK7QString3argEiii5QChar.exit109:               ; preds = %_ZNK7QString3argEjii5QChar.exit108
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN7QStringpLERKS_.exit110 unwind label %217

_ZN7QStringpLERKS_.exit110:                       ; preds = %_ZNK7QString3argEiii5QChar.exit109
  %197 = load ptr, ptr %21, align 8
  %.not.i.i.i111 = icmp eq ptr %197, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringpLERKS_.exit110
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %198, 1
  br i1 %.not.i.i113, label %199, label %_ZN7QStringD2Ev.exit114

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %200 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringpLERKS_.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %199
  %201 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %201, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %202, 1
  br i1 %.not.i.i117, label %203, label %_ZN7QStringD2Ev.exit118

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %204 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %203
  %205 = load ptr, ptr %23, align 8
  %.not.i.i.i119 = icmp eq ptr %205, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %206, 1
  br i1 %.not.i.i121, label %207, label %_ZN7QStringD2Ev.exit122

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %208 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %207
  %209 = load ptr, ptr %24, align 8
  %.not.i.i.i123 = icmp eq ptr %209, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %210, 1
  br i1 %.not.i.i125, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

211:                                              ; preds = %181
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit138

213:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit107
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

215:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit108
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

217:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit109
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %21, align 8
  %.not.i.i.i127 = icmp eq ptr %219, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %220, 1
  br i1 %.not.i.i129, label %221, label %_ZN7QStringD2Ev.exit130

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %222 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %217, %215
  %.pn18 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %218, %221 ]
  %223 = load ptr, ptr %22, align 8
  %.not.i.i.i131 = icmp eq ptr %223, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %224, 1
  br i1 %.not.i.i133, label %225, label %_ZN7QStringD2Ev.exit134

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %226 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN7QStringD2Ev.exit130, %213
  %.pn18.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn18, %_ZN7QStringD2Ev.exit130 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %.pn18, %225 ]
  %227 = load ptr, ptr %23, align 8
  %.not.i.i.i135 = icmp eq ptr %227, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %228, 1
  br i1 %.not.i.i137, label %229, label %_ZN7QStringD2Ev.exit138

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %230 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134, %211
  %.pn18.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn18.pn, %_ZN7QStringD2Ev.exit134 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.pn18.pn, %229 ]
  %231 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %231, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %232, 1
  br i1 %.not.i.i141, label %233, label %_ZN7QStringD2Ev.exit41

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %234 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit89.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %.sink179 = phi ptr [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ]
  %235 = load ptr, ptr %.sink179, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit89.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85
  %236 = load i32, ptr %30, align 4
  %237 = icmp eq i32 %236, 0
  %or.cond31 = select i1 %2, i1 %237, i1 false
  br i1 %or.cond31, label %238, label %_ZN7QStringD2Ev.exit148

238:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.64)
          to label %239 unwind label %62

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8
  store ptr %240, ptr %25, align 8
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %247 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit144 unwind label %252

_ZN7QStringpLERKS_.exit144:                       ; preds = %239
  %248 = load ptr, ptr %25, align 8
  %.not.i.i.i145 = icmp eq ptr %248, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringpLERKS_.exit144
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %249, 1
  br i1 %.not.i.i147, label %250, label %_ZN7QStringD2Ev.exit148

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %251 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit148

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %25, align 8
  %.not.i.i.i149 = icmp eq ptr %254, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %255, 1
  br i1 %.not.i.i151, label %256, label %_ZN7QStringD2Ev.exit41

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %257 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit148:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringpLERKS_.exit144, %_ZN7QStringD2Ev.exit89
  %258 = load i32, ptr %30, align 4
  %259 = icmp eq i32 %258, 0
  %or.cond33 = select i1 %3, i1 %259, i1 false
  br i1 %or.cond33, label %260, label %_ZN7QStringD2Ev.exit158

260:                                              ; preds = %_ZN7QStringD2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.64)
          to label %261 unwind label %62

261:                                              ; preds = %260
  %262 = load ptr, ptr %5, align 8
  store ptr %262, ptr %26, align 8
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN7QStringpLERKS_.exit154 unwind label %274

_ZN7QStringpLERKS_.exit154:                       ; preds = %261
  %270 = load ptr, ptr %26, align 8
  %.not.i.i.i155 = icmp eq ptr %270, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringpLERKS_.exit154
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %271, 1
  br i1 %.not.i.i157, label %272, label %_ZN7QStringD2Ev.exit158

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %273 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit158

274:                                              ; preds = %261
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %26, align 8
  %.not.i.i.i159 = icmp eq ptr %276, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %277, 1
  br i1 %.not.i.i161, label %278, label %_ZN7QStringD2Ev.exit41

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %279 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit158:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringpLERKS_.exit154, %_ZN7QStringD2Ev.exit148
  ret void

_ZN7QStringD2Ev.exit41:                           ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %274, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %252, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %116, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %64, %62
  %.pn26 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %65, %68 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %102 ], [ %117, %116 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %117, %120 ], [ %.pn22.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn22.pn.pn, %178 ], [ %.pn18.pn.pn, %_ZN7QStringD2Ev.exit138 ], [ %.pn18.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn18.pn.pn, %233 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %253, %256 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %275, %278 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8, i32 noundef 1)
          to label %9 unwind label %18

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @_ZN22LteMacStatisticsDialog8tapResetEPv, ptr noundef nonnull @_ZN22LteMacStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN22LteMacStatisticsDialog7tapDrawEPv)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN22LteMacStatisticsDialog7tapDrawEPv(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %24
  %.sink8 = phi i64 [ 472, %24 ], [ 448, %_ZN10QByteArrayD2Ev.exit ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22LteMacStatisticsDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(329) %0) unnamed_addr #3 align 2 {
  tail call void @remove_tap_listener(ptr noundef nonnull %0)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #4

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK22LteMacStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.21) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(329) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI21MacULDLTreeWidgetItem, i64 0) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !21
  br label %11

8:                                                ; preds = %5
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI19MacUETreeWidgetItem, i64 0) #22
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %.thread11, label %10

10:                                               ; preds = %8
  tail call void @_ZNK19MacUETreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.21) align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %9)
  br label %11

.thread11:                                        ; preds = %3, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %.thread11, %10, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19MacUETreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.21) align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21)
          to label %22 unwind label %142

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %144

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  %.str.54..str.55 = select i1 %27, ptr @.str.54, ptr @.str.55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.54..str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %144

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %146

28:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %29 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5QListI8QVariantElsEOS0_.exit35 unwind label %148

_ZN5QListI8QVariantElsEOS0_.exit35:               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %31)
          to label %32 unwind label %148

32:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit35
  %33 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit36 unwind label %150

_ZN5QListI8QVariantElsEOS0_.exit36:               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantElsEOS0_.exit36
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantElsEOS0_.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %39)
          to label %40 unwind label %142

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit37 unwind label %158

_ZN5QListI8QVariantElsEOS0_.exit37:               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %43)
          to label %44 unwind label %158

44:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit37
  %45 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5QListI8QVariantElsEOS0_.exit38 unwind label %160

_ZN5QListI8QVariantElsEOS0_.exit38:               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load i32, ptr %42, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %46, ptr noundef nonnull readonly dereferenceable(16) %47, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %49

49:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit38
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
  br i1 %64, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %65

65:                                               ; preds = %49
  %66 = shl i32 %48, 3
  %67 = uitofp i32 %66 to double
  %68 = fdiv double %67, %63
  %69 = fdiv double %68, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %_ZN5QListI8QVariantElsEOS0_.exit38, %49, %65
  %.0.i = phi double [ %69, %65 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit38 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %.0.i)
          to label %70 unwind label %160

70:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %71 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5QListI8QVariantElsEOS0_.exit39 unwind label %162

_ZN5QListI8QVariantElsEOS0_.exit39:               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %73 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %81, label %74

74:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit39
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %76 = load i32, ptr %75, align 8
  %77 = uitofp i32 %76 to double
  %78 = uitofp i32 %73 to double
  %79 = fdiv double %77, %78
  %80 = fmul double %79, 1.000000e+02
  br label %81

81:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit39, %74
  %82 = phi double [ %80, %74 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit39 ]
  store double %82, ptr %11, align 8
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %162

_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %81
  %83 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit40 unwind label %164

_ZN5QListI8QVariantElsEOS0_.exit40:               ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %85 = load i32, ptr %84, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %85)
          to label %86 unwind label %164

86:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit40
  %87 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit41 unwind label %166

_ZN5QListI8QVariantElsEOS0_.exit41:               ; preds = %86
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %89 = load i32, ptr %88, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %89)
          to label %90 unwind label %142

90:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit41
  %91 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit42 unwind label %172

_ZN5QListI8QVariantElsEOS0_.exit42:               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load i32, ptr %92, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %93)
          to label %94 unwind label %172

94:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit42
  %95 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit43 unwind label %174

_ZN5QListI8QVariantElsEOS0_.exit43:               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %98 = load i32, ptr %92, align 8
  %bcmp.i44 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %96, ptr noundef nonnull readonly dereferenceable(16) %97, i64 16)
  %.not.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not.i45, label %_ZL12calculate_bwPK8nstime_tS1_j.exit47, label %99

99:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit43
  %100 = load i64, ptr %97, align 8
  %101 = sitofp i64 %100 to double
  %102 = load i64, ptr %96, align 8
  %103 = sitofp i64 %102 to double
  %104 = fsub double %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = sitofp i32 %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %109 = load i32, ptr %108, align 8
  %110 = sitofp i32 %109 to double
  %111 = fsub double %107, %110
  %112 = fdiv double %111, 1.000000e+06
  %113 = call double @llvm.fmuladd.f64(double %104, double 1.000000e+03, double %112)
  %114 = fcmp olt double %113, 2.000000e+00
  br i1 %114, label %_ZL12calculate_bwPK8nstime_tS1_j.exit47, label %115

115:                                              ; preds = %99
  %116 = shl i32 %98, 3
  %117 = uitofp i32 %116 to double
  %118 = fdiv double %117, %113
  %119 = fdiv double %118, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit47

_ZL12calculate_bwPK8nstime_tS1_j.exit47:          ; preds = %_ZN5QListI8QVariantElsEOS0_.exit43, %99, %115
  %.0.i46 = phi double [ %119, %115 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit43 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %.0.i46)
          to label %120 unwind label %174

120:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit47
  %121 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit48 unwind label %176

_ZN5QListI8QVariantElsEOS0_.exit48:               ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %123 = load i32, ptr %122, align 4
  %.not26 = icmp eq i32 %123, 0
  br i1 %.not26, label %131, label %124

124:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit48
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %126 = load i32, ptr %125, align 8
  %127 = uitofp i32 %126 to double
  %128 = uitofp i32 %123 to double
  %129 = fdiv double %127, %128
  %130 = fmul double %129, 1.000000e+02
  br label %131

131:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit48, %124
  %132 = phi double [ %130, %124 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit48 ]
  store double %132, ptr %17, align 8
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit49 unwind label %176

_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit49: ; preds = %131
  %133 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit50 unwind label %178

_ZN5QListI8QVariantElsEOS0_.exit50:               ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit49
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %135 = load i32, ptr %134, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %135)
          to label %136 unwind label %178

136:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit50
  %137 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5QListI8QVariantElsEOS0_.exit51 unwind label %180

_ZN5QListI8QVariantElsEOS0_.exit51:               ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %139 = load i32, ptr %138, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %139)
          to label %140 unwind label %180

140:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit51
  %141 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5QListI8QVariantElsEOS0_.exit52 unwind label %182

_ZN5QListI8QVariantElsEOS0_.exit52:               ; preds = %140
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  ret void

142:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit41, %_ZN7QStringD2Ev.exit, %2
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %189

144:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit, %22
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

146:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %28, %_ZN5QListI8QVariantElsEOS0_.exit35
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %32
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %153

153:                                              ; preds = %152, %146
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %147, %146 ]
  %154 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %154, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %155, 1
  br i1 %.not.i.i55, label %156, label %_ZN7QStringD2Ev.exit56

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %157 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %153, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn, %153 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.pn, %156 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %189

158:                                              ; preds = %40, %_ZN5QListI8QVariantElsEOS0_.exit37
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %44, %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %81, %70
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit, %_ZN5QListI8QVariantElsEOS0_.exit40
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %86
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %168

168:                                              ; preds = %166, %164
  %.pn21 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %169

169:                                              ; preds = %168, %162
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %168 ], [ %163, %162 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %170

170:                                              ; preds = %169, %160
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %169 ], [ %161, %160 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %171

171:                                              ; preds = %170, %158
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %170 ], [ %159, %158 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %189

172:                                              ; preds = %90, %_ZN5QListI8QVariantElsEOS0_.exit42
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %188

174:                                              ; preds = %94, %_ZL12calculate_bwPK8nstime_tS1_j.exit47
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %187

176:                                              ; preds = %131, %120
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %186

178:                                              ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit49, %_ZN5QListI8QVariantElsEOS0_.exit50
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %136, %_ZN5QListI8QVariantElsEOS0_.exit51
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %140
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %184

184:                                              ; preds = %182, %180
  %.pn27 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %185

185:                                              ; preds = %184, %178
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %184 ], [ %179, %178 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %186

186:                                              ; preds = %185, %176
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %185 ], [ %177, %176 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %187

187:                                              ; preds = %186, %174
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %186 ], [ %175, %174 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %188

188:                                              ; preds = %187, %172
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %187 ], [ %173, %172 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %189

189:                                              ; preds = %188, %171, %_ZN7QStringD2Ev.exit56, %142
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %188 ], [ %143, %142 ], [ %.pn21.pn.pn.pn, %171 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit56 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_lte_mac_statistics() local_unnamed_addr #3 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL21lte_mac_statistics_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem10addDetailsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull %0, i32 noundef %4, i32 noundef %6, i32 noundef %9, i32 noundef 1001)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
  %13 = load i32, ptr %3, align 8
  %14 = load i32, ptr %5, align 8
  %15 = load i8, ptr %7, align 4
  %16 = zext i8 %15 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull %0, i32 noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 1002)
          to label %17 unwind label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %12, ptr %18, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
  %20 = load i32, ptr %3, align 8
  %21 = load i32, ptr %5, align 8
  %22 = load i8, ptr %7, align 4
  %23 = zext i8 %22 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull %0, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 1003)
          to label %24 unwind label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %19, ptr %25, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
  %27 = load i32, ptr %3, align 8
  %28 = load i32, ptr %5, align 8
  %29 = load i8, ptr %7, align 4
  %30 = zext i8 %29 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 1004)
          to label %31 unwind label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %26, ptr %32, align 8
  tail call void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef nonnull align 8 dereferenceable(92) %0, i1 noundef zeroext false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #4

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19MacUETreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
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
  %30 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %31

31:                                               ; preds = %29, %23, %17, %11, %5
  %.0 = phi i1 [ %6, %5 ], [ %30, %29 ], [ %28, %23 ], [ %22, %17 ], [ %16, %11 ]
  ret i1 %.0
}

declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MacULDLTreeWidgetItem, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %22, i8 0, i64 132, i1 false)
  switch i32 %5, label %_ZN7QStringD2Ev.exit [
    i32 1001, label %23
    i32 1002, label %48
    i32 1003, label %71
    i32 1004, label %94
  ]

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.56)
          to label %24 unwind label %40

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %37 unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

37:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %38 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %94, %71, %48, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %36, %35 ]
  %44 = load ptr, ptr %15, align 8
  %.not.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %.body
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %45, 1
  br i1 %.not.i.i16, label %46, label %_ZN7QStringD2Ev.exit17

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %47 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.5)
          to label %49 unwind label %40

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc20 unwind label %65

.noexc20:                                         ; preds = %49
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc20
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body21

62:                                               ; preds = %.noexc20
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %63 = load ptr, ptr %16, align 8
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %64, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %60, %65
  %eh.lpad-body22 = phi { ptr, i32 } [ %66, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %16, align 8
  %.not.i.i.i28 = icmp eq ptr %67, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %.body21
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %68, 1
  br i1 %.not.i.i30, label %69, label %_ZN7QStringD2Ev.exit17

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %70 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.57)
          to label %72 unwind label %40

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc34 unwind label %88

.noexc34:                                         ; preds = %72
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %85 unwind label %83

83:                                               ; preds = %.noexc34
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body35

85:                                               ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %86 = load ptr, ptr %17, align 8
  %.not.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %87, 1
  br i1 %.not.i.i40, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %83, %88
  %eh.lpad-body36 = phi { ptr, i32 } [ %89, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %17, align 8
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %.body35
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %91, 1
  br i1 %.not.i.i44, label %92, label %_ZN7QStringD2Ev.exit17

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %93 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

94:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 8, ptr nonnull @.str.10)
          to label %95 unwind label %40

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc48 unwind label %111

.noexc48:                                         ; preds = %95
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %108 unwind label %106

106:                                              ; preds = %.noexc48
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body49

108:                                              ; preds = %.noexc48
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %109 = load ptr, ptr %18, align 8
  %.not.i.i.i52 = icmp eq ptr %109, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %110, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.body49:                                          ; preds = %106, %111
  %eh.lpad-body50 = phi { ptr, i32 } [ %112, %111 ], [ %107, %106 ]
  %113 = load ptr, ptr %18, align 8
  %.not.i.i.i56 = icmp eq ptr %113, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %.body49
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %114, 1
  br i1 %.not.i.i58, label %115, label %_ZN7QStringD2Ev.exit17

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %116 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink62 = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ]
  %117 = load ptr, ptr %.sink62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37, %6
  ret void

_ZN7QStringD2Ev.exit17:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %.body49, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %.body35, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %.body21, %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %.body, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %eh.lpad-body, %46 ], [ %eh.lpad-body22, %.body21 ], [ %eh.lpad-body22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %eh.lpad-body22, %69 ], [ %eh.lpad-body36, %.body35 ], [ %eh.lpad-body36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %eh.lpad-body36, %92 ], [ %eh.lpad-body50, %.body49 ], [ %eh.lpad-body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %eh.lpad-body50, %115 ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK21MacULDLTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #4

declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(236) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %5

5:                                                ; preds = %1, %_ZN7QStringD2Ev.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit ]
  %6 = getelementptr [33 x i32], ptr %4, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i32 noundef %7, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, 2
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

15:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %26, label %5, !llvm.loop !24

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ]
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %.body
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %23, 1
  br i1 %.not.i.i8, label %24, label %_ZN7QStringD2Ev.exit9

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %24
  resume { ptr, i32 } %eh.lpad-body

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store double 0.000000e+00, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load double, ptr %2, align 8
  store double %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load double, ptr %2, align 8
  store double %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp oeq double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load double, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEd.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEd.exit

_ZN6QDebuglsEd.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load double, ptr %2, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #4

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

declare void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #22
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
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.24) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

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
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !27

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.24) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
declare void @_Z9qBadAllocv() local_unnamed_addr #16

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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL23lte_mac_statistics_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %0)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 44, i32 0, i32 noundef 1)
          to label %20 unwind label %59

20:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %22, 1
  br i1 %.not.i.i11, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 2
  br i1 %27, label %28, label %_ZN5QListI7QStringED2Ev.exit

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef -1)
          to label %29 unwind label %65

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.69)
          to label %30 unwind label %67

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.i.i.i15 = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i15, ptr @_ZN7QString6_emptyE, ptr %33
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %35)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %69

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %30
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %71

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %36 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %39, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %40, 1
  br i1 %.not.i.i20, label %41, label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %42 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %41
  %.not.i.i.i22 = icmp eq ptr %31, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %43 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %43, 1
  br i1 %.not.i.i24, label %44, label %_ZN7QStringD2Ev.exit25

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %44
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i.i26, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit25
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %46, 1
  br i1 %.not.i.i27, label %47, label %_ZN5QListI7QStringED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr %class.QString, ptr %49, i64 %51
  %.idx.i.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %49, %47 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %47
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit

59:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %62, 1
  br i1 %.not.i.i30, label %63, label %_ZN7QStringD2Ev.exit31

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

65:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %28
  %.sroa.077.1 = phi ptr [ %.sroa.077.0, %_ZN5QListI7QStringED2Ev.exit ], [ null, %28 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

67:                                               ; preds = %29
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69.thread

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

71:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %74, 1
  br i1 %.not.i.i34, label %75, label %_ZN7QStringD2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %72, %75 ]
  %.not.i.i.i36 = icmp eq ptr %31, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit69.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %77 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %77, 1
  br i1 %.not.i.i38, label %78, label %_ZN7QStringD2Ev.exit69.thread

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit69.thread

_ZN7QStringD2Ev.exit69.thread:                    ; preds = %67, %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %78
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %78 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit
  %.sroa.782.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %38, %_ZN7QStringD2Ev.exit25 ], [ %38, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %38, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.077.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %36, %_ZN7QStringD2Ev.exit25 ], [ %36, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %36, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %79 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.70)
          to label %80 unwind label %65

80:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i.i43 = icmp eq ptr %.sroa.782.0, null
  %spec.select.i.i = select i1 %.not.i.i43, ptr @_ZN10QByteArray6_emptyE, ptr %.sroa.782.0
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %spec.select.i.i, ptr noundef null)
          to label %88 unwind label %108

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %90, 1
  br i1 %.not.i.i46, label %91, label %_ZN7QStringD2Ev.exit47

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %91
  %.not.i.i.i48 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %_ZN7QStringD2Ev.exit47
  %93 = atomicrmw sub ptr %.sroa.077.0, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN10QByteArrayD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.0, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit51

_ZN10QByteArrayD2Ev.exit51:                       ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49, %94
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZN5QListI7QStringED2Ev.exit65, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53: ; preds = %_ZN10QByteArrayD2Ev.exit51
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %96, 1
  br i1 %.not.i.i54, label %97, label %_ZN5QListI7QStringED2Ev.exit65

97:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %25, align 8
  %101 = getelementptr %class.QString, ptr %99, i64 %100
  %.idx.i.i.i55 = mul i64 %100, 24
  %.not4.i.i.i.i.i.i56 = icmp eq i64 %.idx.i.i.i55, 0
  br i1 %.not4.i.i.i.i.i.i56, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %97, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i58 = phi ptr [ %106, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62 ], [ %99, %97 ]
  %102 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i57
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %104, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60
  %105 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62:   ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i.i57
  %106 = getelementptr i8, ptr %.05.i.i.i.i.i.i58, i64 24
  %.not.i.i.i.i.i.i63 = icmp eq ptr %106, %101
  br i1 %.not.i.i.i.i.i.i63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, %97
  %107 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit65

_ZN5QListI7QStringED2Ev.exit65:                   ; preds = %_ZN10QByteArrayD2Ev.exit51, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64
  ret void

108:                                              ; preds = %80
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %111, 1
  br i1 %.not.i.i68, label %112, label %_ZN7QStringD2Ev.exit69

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %108, %65
  %.sroa.077.2 = phi ptr [ %.sroa.077.1, %65 ], [ %.sroa.077.0, %108 ], [ %.sroa.077.0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.sroa.077.0, %112 ]
  %.pn8 = phi { ptr, i32 } [ %66, %65 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %109, %112 ]
  %.not.i.i.i70 = icmp eq ptr %.sroa.077.2, null
  br i1 %.not.i.i.i70, label %_ZN10QByteArrayD2Ev.exit73, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71:     ; preds = %_ZN7QStringD2Ev.exit69
  %114 = atomicrmw sub ptr %.sroa.077.2, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %114, 1
  br i1 %.not.i.i72, label %115, label %_ZN10QByteArrayD2Ev.exit73

115:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.2, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN10QByteArrayD2Ev.exit73:                       ; preds = %_ZN7QStringD2Ev.exit69.thread, %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71, %115
  %.pn889 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit69.thread ], [ %.pn8, %_ZN7QStringD2Ev.exit69 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71 ], [ %.pn8, %115 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %59, %_ZN10QByteArrayD2Ev.exit73
  %.pn8.pn = phi { ptr, i32 } [ %.pn889, %_ZN10QByteArrayD2Ev.exit73 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %60, %63 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %2, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %3, %2
  %.not.i = icmp slt i64 %14, %7
  br i1 %.not.i, label %15, label %24

15:                                               ; preds = %13
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %23, label %.thread.i

17:                                               ; preds = %9
  %18 = sub i64 %7, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread.i, label %21

.thread.i:                                        ; preds = %15, %17
  %.239 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.239, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.138 = phi i64 [ %.239, %.thread.i ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.138, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %4, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %class.QString, ptr %36, i64 %.0
  %38 = getelementptr %class.QString, ptr %37, i64 %.138
  %.idx = mul i64 %.138, 24
  %39 = icmp ne i64 %.idx, 0
  %40 = icmp ult ptr %37, %38
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.8.0 = phi i64 [ %52, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %41 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.0
  %42 = load ptr, ptr %.010.i, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %49, %.lr.ph.i
  %51 = getelementptr i8, ptr %.010.i, i64 24
  %52 = add i64 %.sroa.8.0, 1
  %53 = icmp ult ptr %51, %38
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !28

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.8.1 = phi i64 [ 0, %32 ], [ %52, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.1, ptr %55, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %56 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %57 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %57, 1
  br i1 %.not.i6, label %58, label %_ZN5QListI7QStringEC2ERKS1_.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %59 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.1
  %.idx.i.i = mul i64 %.sroa.8.1, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %58 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %30, %24, %23
  ret void
}

declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !28

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !29

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #22
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

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !30
  br label %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(329) %11)
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !30
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
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(329) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.18) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.18) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lte_mac_statistics_dialog.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit.i unwind label %162

_ZN7QObject2trEPKcS1_i.exit.i:                    ; preds = %0
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit.i unwind label %164

_ZN5QListI7QStringElsEOS0_.exit.i:                ; preds = %_ZN7QObject2trEPKcS1_i.exit.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit49.i unwind label %164

_ZN7QObject2trEPKcS1_i.exit49.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i
  %45 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit50.i unwind label %166

_ZN5QListI7QStringElsEOS0_.exit50.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit49.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit51.i unwind label %166

_ZN7QObject2trEPKcS1_i.exit51.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit50.i
  %46 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit52.i unwind label %168

_ZN5QListI7QStringElsEOS0_.exit52.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit51.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit53.i unwind label %168

_ZN7QObject2trEPKcS1_i.exit53.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit52.i
  %47 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit54.i unwind label %170

_ZN5QListI7QStringElsEOS0_.exit54.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit53.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit55.i unwind label %170

_ZN7QObject2trEPKcS1_i.exit55.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit54.i
  %48 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit56.i unwind label %172

_ZN5QListI7QStringElsEOS0_.exit56.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit55.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit57.i unwind label %172

_ZN7QObject2trEPKcS1_i.exit57.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit56.i
  %49 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit58.i unwind label %174

_ZN5QListI7QStringElsEOS0_.exit58.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit57.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit59.i unwind label %174

_ZN7QObject2trEPKcS1_i.exit59.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit58.i
  %50 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit60.i unwind label %176

_ZN5QListI7QStringElsEOS0_.exit60.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit59.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit61.i unwind label %176

_ZN7QObject2trEPKcS1_i.exit61.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit60.i
  %51 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit62.i unwind label %178

_ZN5QListI7QStringElsEOS0_.exit62.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit61.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit63.i unwind label %178

_ZN7QObject2trEPKcS1_i.exit63.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit62.i
  %52 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit64.i unwind label %180

_ZN5QListI7QStringElsEOS0_.exit64.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit63.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit65.i unwind label %180

_ZN7QObject2trEPKcS1_i.exit65.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit64.i
  %53 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit66.i unwind label %182

_ZN5QListI7QStringElsEOS0_.exit66.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit65.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit67.i unwind label %182

_ZN7QObject2trEPKcS1_i.exit67.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit66.i
  %54 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit68.i unwind label %184

_ZN5QListI7QStringElsEOS0_.exit68.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit67.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit69.i unwind label %184

_ZN7QObject2trEPKcS1_i.exit69.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit68.i
  %55 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit70.i unwind label %186

_ZN5QListI7QStringElsEOS0_.exit70.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit69.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit71.i unwind label %186

_ZN7QObject2trEPKcS1_i.exit71.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit70.i
  %56 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit72.i unwind label %188

_ZN5QListI7QStringElsEOS0_.exit72.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit71.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit73.i unwind label %188

_ZN7QObject2trEPKcS1_i.exit73.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit72.i
  %57 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit74.i unwind label %190

_ZN5QListI7QStringElsEOS0_.exit74.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit73.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit75.i unwind label %190

_ZN7QObject2trEPKcS1_i.exit75.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit74.i
  %58 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit76.i unwind label %192

_ZN5QListI7QStringElsEOS0_.exit76.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit75.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit77.i unwind label %192

_ZN7QObject2trEPKcS1_i.exit77.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit76.i
  %59 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit78.i unwind label %194

_ZN5QListI7QStringElsEOS0_.exit78.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit77.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit79.i unwind label %194

_ZN7QObject2trEPKcS1_i.exit79.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit78.i
  %60 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit80.i unwind label %196

_ZN5QListI7QStringElsEOS0_.exit80.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit79.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit81.i unwind label %196

_ZN7QObject2trEPKcS1_i.exit81.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit80.i
  %61 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit82.i unwind label %198

_ZN5QListI7QStringElsEOS0_.exit82.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit81.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit83.i unwind label %198

_ZN7QObject2trEPKcS1_i.exit83.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit82.i
  %62 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit84.i unwind label %200

_ZN5QListI7QStringElsEOS0_.exit84.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit83.i
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit85.i unwind label %200

_ZN7QObject2trEPKcS1_i.exit85.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit84.i
  %63 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit86.i unwind label %202

_ZN5QListI7QStringElsEOS0_.exit86.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit85.i
  %64 = load ptr, ptr %22, align 8
  store ptr %64, ptr @_ZL23mac_whole_ue_row_labels, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZL23mac_whole_ue_row_labels, i64 8), align 8
  %67 = load i64, ptr %43, align 8
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZL23mac_whole_ue_row_labels, i64 16), align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %68

68:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit86.i
  %69 = atomicrmw add ptr %64, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %68, %_ZN5QListI7QStringElsEOS0_.exit86.i
  %70 = load ptr, ptr %42, align 8
  %.not.i.i.i87.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i87.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i, label %72, label %_ZN7QStringD2Ev.exit.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %73 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %74 = load ptr, ptr %41, align 8
  %.not.i.i.i88.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i88.i, label %_ZN7QStringD2Ev.exit91.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i:  ; preds = %_ZN7QStringD2Ev.exit.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i90.i = icmp eq i32 %75, 1
  br i1 %.not.i.i90.i, label %76, label %_ZN7QStringD2Ev.exit91.i

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i
  %77 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91.i

_ZN7QStringD2Ev.exit91.i:                         ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i, %_ZN7QStringD2Ev.exit.i
  %78 = load ptr, ptr %40, align 8
  %.not.i.i.i92.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i92.i, label %_ZN7QStringD2Ev.exit95.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i:  ; preds = %_ZN7QStringD2Ev.exit91.i
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i94.i = icmp eq i32 %79, 1
  br i1 %.not.i.i94.i, label %80, label %_ZN7QStringD2Ev.exit95.i

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i
  %81 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit95.i

_ZN7QStringD2Ev.exit95.i:                         ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i, %_ZN7QStringD2Ev.exit91.i
  %82 = load ptr, ptr %39, align 8
  %.not.i.i.i96.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i96.i, label %_ZN7QStringD2Ev.exit99.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i:  ; preds = %_ZN7QStringD2Ev.exit95.i
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i98.i = icmp eq i32 %83, 1
  br i1 %.not.i.i98.i, label %84, label %_ZN7QStringD2Ev.exit99.i

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i
  %85 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99.i

_ZN7QStringD2Ev.exit99.i:                         ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i, %_ZN7QStringD2Ev.exit95.i
  %86 = load ptr, ptr %38, align 8
  %.not.i.i.i100.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i100.i, label %_ZN7QStringD2Ev.exit103.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i: ; preds = %_ZN7QStringD2Ev.exit99.i
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i102.i = icmp eq i32 %87, 1
  br i1 %.not.i.i102.i, label %88, label %_ZN7QStringD2Ev.exit103.i

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i
  %89 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103.i

_ZN7QStringD2Ev.exit103.i:                        ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i, %_ZN7QStringD2Ev.exit99.i
  %90 = load ptr, ptr %37, align 8
  %.not.i.i.i104.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i104.i, label %_ZN7QStringD2Ev.exit107.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i: ; preds = %_ZN7QStringD2Ev.exit103.i
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i106.i = icmp eq i32 %91, 1
  br i1 %.not.i.i106.i, label %92, label %_ZN7QStringD2Ev.exit107.i

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i
  %93 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit107.i

_ZN7QStringD2Ev.exit107.i:                        ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i, %_ZN7QStringD2Ev.exit103.i
  %94 = load ptr, ptr %36, align 8
  %.not.i.i.i108.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i108.i, label %_ZN7QStringD2Ev.exit111.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i: ; preds = %_ZN7QStringD2Ev.exit107.i
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i110.i = icmp eq i32 %95, 1
  br i1 %.not.i.i110.i, label %96, label %_ZN7QStringD2Ev.exit111.i

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i
  %97 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit111.i

_ZN7QStringD2Ev.exit111.i:                        ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i, %_ZN7QStringD2Ev.exit107.i
  %98 = load ptr, ptr %35, align 8
  %.not.i.i.i112.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i112.i, label %_ZN7QStringD2Ev.exit115.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i: ; preds = %_ZN7QStringD2Ev.exit111.i
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i114.i = icmp eq i32 %99, 1
  br i1 %.not.i.i114.i, label %100, label %_ZN7QStringD2Ev.exit115.i

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i
  %101 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115.i

_ZN7QStringD2Ev.exit115.i:                        ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i, %_ZN7QStringD2Ev.exit111.i
  %102 = load ptr, ptr %34, align 8
  %.not.i.i.i116.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i116.i, label %_ZN7QStringD2Ev.exit119.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i: ; preds = %_ZN7QStringD2Ev.exit115.i
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i118.i = icmp eq i32 %103, 1
  br i1 %.not.i.i118.i, label %104, label %_ZN7QStringD2Ev.exit119.i

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i
  %105 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119.i

_ZN7QStringD2Ev.exit119.i:                        ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i, %_ZN7QStringD2Ev.exit115.i
  %106 = load ptr, ptr %33, align 8
  %.not.i.i.i120.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i120.i, label %_ZN7QStringD2Ev.exit123.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i: ; preds = %_ZN7QStringD2Ev.exit119.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i122.i = icmp eq i32 %107, 1
  br i1 %.not.i.i122.i, label %108, label %_ZN7QStringD2Ev.exit123.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i
  %109 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit123.i

_ZN7QStringD2Ev.exit123.i:                        ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i, %_ZN7QStringD2Ev.exit119.i
  %110 = load ptr, ptr %32, align 8
  %.not.i.i.i124.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i124.i, label %_ZN7QStringD2Ev.exit127.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i: ; preds = %_ZN7QStringD2Ev.exit123.i
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i126.i = icmp eq i32 %111, 1
  br i1 %.not.i.i126.i, label %112, label %_ZN7QStringD2Ev.exit127.i

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i
  %113 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127.i

_ZN7QStringD2Ev.exit127.i:                        ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i, %_ZN7QStringD2Ev.exit123.i
  %114 = load ptr, ptr %31, align 8
  %.not.i.i.i128.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i128.i, label %_ZN7QStringD2Ev.exit131.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i: ; preds = %_ZN7QStringD2Ev.exit127.i
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i130.i = icmp eq i32 %115, 1
  br i1 %.not.i.i130.i, label %116, label %_ZN7QStringD2Ev.exit131.i

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i
  %117 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit131.i

_ZN7QStringD2Ev.exit131.i:                        ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i, %_ZN7QStringD2Ev.exit127.i
  %118 = load ptr, ptr %30, align 8
  %.not.i.i.i132.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i132.i, label %_ZN7QStringD2Ev.exit135.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i: ; preds = %_ZN7QStringD2Ev.exit131.i
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i134.i = icmp eq i32 %119, 1
  br i1 %.not.i.i134.i, label %120, label %_ZN7QStringD2Ev.exit135.i

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i
  %121 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit135.i

_ZN7QStringD2Ev.exit135.i:                        ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i, %_ZN7QStringD2Ev.exit131.i
  %122 = load ptr, ptr %29, align 8
  %.not.i.i.i136.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i136.i, label %_ZN7QStringD2Ev.exit139.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i: ; preds = %_ZN7QStringD2Ev.exit135.i
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i138.i = icmp eq i32 %123, 1
  br i1 %.not.i.i138.i, label %124, label %_ZN7QStringD2Ev.exit139.i

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i
  %125 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139.i

_ZN7QStringD2Ev.exit139.i:                        ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i, %_ZN7QStringD2Ev.exit135.i
  %126 = load ptr, ptr %28, align 8
  %.not.i.i.i140.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i140.i, label %_ZN7QStringD2Ev.exit143.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i: ; preds = %_ZN7QStringD2Ev.exit139.i
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i142.i = icmp eq i32 %127, 1
  br i1 %.not.i.i142.i, label %128, label %_ZN7QStringD2Ev.exit143.i

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i
  %129 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit143.i

_ZN7QStringD2Ev.exit143.i:                        ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i, %_ZN7QStringD2Ev.exit139.i
  %130 = load ptr, ptr %27, align 8
  %.not.i.i.i144.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i144.i, label %_ZN7QStringD2Ev.exit147.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i: ; preds = %_ZN7QStringD2Ev.exit143.i
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i146.i = icmp eq i32 %131, 1
  br i1 %.not.i.i146.i, label %132, label %_ZN7QStringD2Ev.exit147.i

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i
  %133 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit147.i

_ZN7QStringD2Ev.exit147.i:                        ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i, %_ZN7QStringD2Ev.exit143.i
  %134 = load ptr, ptr %26, align 8
  %.not.i.i.i148.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i148.i, label %_ZN7QStringD2Ev.exit151.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i: ; preds = %_ZN7QStringD2Ev.exit147.i
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i150.i = icmp eq i32 %135, 1
  br i1 %.not.i.i150.i, label %136, label %_ZN7QStringD2Ev.exit151.i

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i
  %137 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit151.i

_ZN7QStringD2Ev.exit151.i:                        ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i, %_ZN7QStringD2Ev.exit147.i
  %138 = load ptr, ptr %25, align 8
  %.not.i.i.i152.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i152.i, label %_ZN7QStringD2Ev.exit155.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i: ; preds = %_ZN7QStringD2Ev.exit151.i
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i154.i = icmp eq i32 %139, 1
  br i1 %.not.i.i154.i, label %140, label %_ZN7QStringD2Ev.exit155.i

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i
  %141 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit155.i

_ZN7QStringD2Ev.exit155.i:                        ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i, %_ZN7QStringD2Ev.exit151.i
  %142 = load ptr, ptr %24, align 8
  %.not.i.i.i156.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i156.i, label %_ZN7QStringD2Ev.exit159.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i: ; preds = %_ZN7QStringD2Ev.exit155.i
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i158.i = icmp eq i32 %143, 1
  br i1 %.not.i.i158.i, label %144, label %_ZN7QStringD2Ev.exit159.i

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i
  %145 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit159.i

_ZN7QStringD2Ev.exit159.i:                        ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i, %_ZN7QStringD2Ev.exit155.i
  %146 = load ptr, ptr %23, align 8
  %.not.i.i.i160.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i160.i, label %_ZN7QStringD2Ev.exit163.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i: ; preds = %_ZN7QStringD2Ev.exit159.i
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i162.i = icmp eq i32 %147, 1
  br i1 %.not.i.i162.i, label %148, label %_ZN7QStringD2Ev.exit163.i

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i
  %149 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163.i

_ZN7QStringD2Ev.exit163.i:                        ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i, %_ZN7QStringD2Ev.exit159.i
  %150 = load ptr, ptr %22, align 8
  %.not.i.i.i164.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i164.i, label %__cxx_global_var_init.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit163.i
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i165.i = icmp eq i32 %151, 1
  br i1 %.not.i.i165.i, label %152, label %__cxx_global_var_init.exit

152:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %153 = load ptr, ptr %65, align 8
  %154 = load i64, ptr %43, align 8
  %155 = getelementptr %class.QString, ptr %153, i64 %154
  %.idx.i.i.i.i = mul i64 %154, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %160 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %160, %155
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %152
  %161 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 24, i64 noundef 8) #22
  br label %__cxx_global_var_init.exit

162:                                              ; preds = %0
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

164:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i, %_ZN7QObject2trEPKcS1_i.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit241.i

166:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit50.i, %_ZN7QObject2trEPKcS1_i.exit49.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237.i

168:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit52.i, %_ZN7QObject2trEPKcS1_i.exit51.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233.i

170:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit54.i, %_ZN7QObject2trEPKcS1_i.exit53.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229.i

172:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit56.i, %_ZN7QObject2trEPKcS1_i.exit55.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit225.i

174:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit58.i, %_ZN7QObject2trEPKcS1_i.exit57.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221.i

176:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit60.i, %_ZN7QObject2trEPKcS1_i.exit59.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217.i

178:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit62.i, %_ZN7QObject2trEPKcS1_i.exit61.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213.i

180:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit64.i, %_ZN7QObject2trEPKcS1_i.exit63.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209.i

182:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit66.i, %_ZN7QObject2trEPKcS1_i.exit65.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205.i

184:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit68.i, %_ZN7QObject2trEPKcS1_i.exit67.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201.i

186:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit70.i, %_ZN7QObject2trEPKcS1_i.exit69.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197.i

188:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit72.i, %_ZN7QObject2trEPKcS1_i.exit71.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193.i

190:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit74.i, %_ZN7QObject2trEPKcS1_i.exit73.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189.i

192:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit76.i, %_ZN7QObject2trEPKcS1_i.exit75.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185.i

194:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit78.i, %_ZN7QObject2trEPKcS1_i.exit77.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181.i

196:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit80.i, %_ZN7QObject2trEPKcS1_i.exit79.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177.i

198:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit82.i, %_ZN7QObject2trEPKcS1_i.exit81.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173.i

200:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit84.i, %_ZN7QObject2trEPKcS1_i.exit83.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169.i

202:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit85.i
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %42, align 8
  %.not.i.i.i166.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i166.i, label %_ZN7QStringD2Ev.exit169.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i: ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i168.i = icmp eq i32 %205, 1
  br i1 %.not.i.i168.i, label %206, label %_ZN7QStringD2Ev.exit169.i

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i
  %207 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit169.i

_ZN7QStringD2Ev.exit169.i:                        ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i, %202, %200
  %.pn.i = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i ], [ %203, %206 ]
  %208 = load ptr, ptr %41, align 8
  %.not.i.i.i170.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i170.i, label %_ZN7QStringD2Ev.exit173.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i: ; preds = %_ZN7QStringD2Ev.exit169.i
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i172.i = icmp eq i32 %209, 1
  br i1 %.not.i.i172.i, label %210, label %_ZN7QStringD2Ev.exit173.i

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i
  %211 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit173.i

_ZN7QStringD2Ev.exit173.i:                        ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i, %_ZN7QStringD2Ev.exit169.i, %198
  %.pn.pn.i = phi { ptr, i32 } [ %199, %198 ], [ %.pn.i, %_ZN7QStringD2Ev.exit169.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i ], [ %.pn.i, %210 ]
  %212 = load ptr, ptr %40, align 8
  %.not.i.i.i174.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i174.i, label %_ZN7QStringD2Ev.exit177.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i: ; preds = %_ZN7QStringD2Ev.exit173.i
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i176.i = icmp eq i32 %213, 1
  br i1 %.not.i.i176.i, label %214, label %_ZN7QStringD2Ev.exit177.i

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i
  %215 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit177.i

_ZN7QStringD2Ev.exit177.i:                        ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i, %_ZN7QStringD2Ev.exit173.i, %196
  %.pn.pn.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn.i, %_ZN7QStringD2Ev.exit173.i ], [ %.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i ], [ %.pn.pn.i, %214 ]
  %216 = load ptr, ptr %39, align 8
  %.not.i.i.i178.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i178.i, label %_ZN7QStringD2Ev.exit181.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i: ; preds = %_ZN7QStringD2Ev.exit177.i
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i180.i = icmp eq i32 %217, 1
  br i1 %.not.i.i180.i, label %218, label %_ZN7QStringD2Ev.exit181.i

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i
  %219 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit181.i

_ZN7QStringD2Ev.exit181.i:                        ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i, %_ZN7QStringD2Ev.exit177.i, %194
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn.pn.i, %_ZN7QStringD2Ev.exit177.i ], [ %.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i ], [ %.pn.pn.pn.i, %218 ]
  %220 = load ptr, ptr %38, align 8
  %.not.i.i.i182.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i182.i, label %_ZN7QStringD2Ev.exit185.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i: ; preds = %_ZN7QStringD2Ev.exit181.i
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i184.i = icmp eq i32 %221, 1
  br i1 %.not.i.i184.i, label %222, label %_ZN7QStringD2Ev.exit185.i

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i
  %223 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit185.i

_ZN7QStringD2Ev.exit185.i:                        ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i, %_ZN7QStringD2Ev.exit181.i, %192
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit181.i ], [ %.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i ], [ %.pn.pn.pn.pn.i, %222 ]
  %224 = load ptr, ptr %37, align 8
  %.not.i.i.i186.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i186.i, label %_ZN7QStringD2Ev.exit189.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i: ; preds = %_ZN7QStringD2Ev.exit185.i
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i188.i = icmp eq i32 %225, 1
  br i1 %.not.i.i188.i, label %226, label %_ZN7QStringD2Ev.exit189.i

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i
  %227 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit189.i

_ZN7QStringD2Ev.exit189.i:                        ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i, %_ZN7QStringD2Ev.exit185.i, %190
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit185.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i ], [ %.pn.pn.pn.pn.pn.i, %226 ]
  %228 = load ptr, ptr %36, align 8
  %.not.i.i.i190.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i190.i, label %_ZN7QStringD2Ev.exit193.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i: ; preds = %_ZN7QStringD2Ev.exit189.i
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i192.i = icmp eq i32 %229, 1
  br i1 %.not.i.i192.i, label %230, label %_ZN7QStringD2Ev.exit193.i

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i
  %231 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit193.i

_ZN7QStringD2Ev.exit193.i:                        ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i, %_ZN7QStringD2Ev.exit189.i, %188
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit189.i ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i ], [ %.pn.pn.pn.pn.pn.pn.i, %230 ]
  %232 = load ptr, ptr %35, align 8
  %.not.i.i.i194.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i194.i, label %_ZN7QStringD2Ev.exit197.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i: ; preds = %_ZN7QStringD2Ev.exit193.i
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i196.i = icmp eq i32 %233, 1
  br i1 %.not.i.i196.i, label %234, label %_ZN7QStringD2Ev.exit197.i

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i
  %235 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit197.i

_ZN7QStringD2Ev.exit197.i:                        ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i, %_ZN7QStringD2Ev.exit193.i, %186
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit193.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %234 ]
  %236 = load ptr, ptr %34, align 8
  %.not.i.i.i198.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i198.i, label %_ZN7QStringD2Ev.exit201.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i: ; preds = %_ZN7QStringD2Ev.exit197.i
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i200.i = icmp eq i32 %237, 1
  br i1 %.not.i.i200.i, label %238, label %_ZN7QStringD2Ev.exit201.i

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i
  %239 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit201.i

_ZN7QStringD2Ev.exit201.i:                        ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i, %_ZN7QStringD2Ev.exit197.i, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit197.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %238 ]
  %240 = load ptr, ptr %33, align 8
  %.not.i.i.i202.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i202.i, label %_ZN7QStringD2Ev.exit205.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i: ; preds = %_ZN7QStringD2Ev.exit201.i
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i204.i = icmp eq i32 %241, 1
  br i1 %.not.i.i204.i, label %242, label %_ZN7QStringD2Ev.exit205.i

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i
  %243 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit205.i

_ZN7QStringD2Ev.exit205.i:                        ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i, %_ZN7QStringD2Ev.exit201.i, %182
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit201.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %242 ]
  %244 = load ptr, ptr %32, align 8
  %.not.i.i.i206.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i206.i, label %_ZN7QStringD2Ev.exit209.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i: ; preds = %_ZN7QStringD2Ev.exit205.i
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i208.i = icmp eq i32 %245, 1
  br i1 %.not.i.i208.i, label %246, label %_ZN7QStringD2Ev.exit209.i

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i
  %247 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit209.i

_ZN7QStringD2Ev.exit209.i:                        ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i, %_ZN7QStringD2Ev.exit205.i, %180
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit205.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %246 ]
  %248 = load ptr, ptr %31, align 8
  %.not.i.i.i210.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i210.i, label %_ZN7QStringD2Ev.exit213.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i: ; preds = %_ZN7QStringD2Ev.exit209.i
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i212.i = icmp eq i32 %249, 1
  br i1 %.not.i.i212.i, label %250, label %_ZN7QStringD2Ev.exit213.i

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i
  %251 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit213.i

_ZN7QStringD2Ev.exit213.i:                        ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i, %_ZN7QStringD2Ev.exit209.i, %178
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit209.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %250 ]
  %252 = load ptr, ptr %30, align 8
  %.not.i.i.i214.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i214.i, label %_ZN7QStringD2Ev.exit217.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i: ; preds = %_ZN7QStringD2Ev.exit213.i
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i216.i = icmp eq i32 %253, 1
  br i1 %.not.i.i216.i, label %254, label %_ZN7QStringD2Ev.exit217.i

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i
  %255 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit217.i

_ZN7QStringD2Ev.exit217.i:                        ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i, %_ZN7QStringD2Ev.exit213.i, %176
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit213.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %254 ]
  %256 = load ptr, ptr %29, align 8
  %.not.i.i.i218.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i218.i, label %_ZN7QStringD2Ev.exit221.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i: ; preds = %_ZN7QStringD2Ev.exit217.i
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i220.i = icmp eq i32 %257, 1
  br i1 %.not.i.i220.i, label %258, label %_ZN7QStringD2Ev.exit221.i

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i
  %259 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit221.i

_ZN7QStringD2Ev.exit221.i:                        ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i, %_ZN7QStringD2Ev.exit217.i, %174
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit217.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %258 ]
  %260 = load ptr, ptr %28, align 8
  %.not.i.i.i222.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i222.i, label %_ZN7QStringD2Ev.exit225.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i: ; preds = %_ZN7QStringD2Ev.exit221.i
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i224.i = icmp eq i32 %261, 1
  br i1 %.not.i.i224.i, label %262, label %_ZN7QStringD2Ev.exit225.i

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i
  %263 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit225.i

_ZN7QStringD2Ev.exit225.i:                        ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i, %_ZN7QStringD2Ev.exit221.i, %172
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit221.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %262 ]
  %264 = load ptr, ptr %27, align 8
  %.not.i.i.i226.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i226.i, label %_ZN7QStringD2Ev.exit229.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i: ; preds = %_ZN7QStringD2Ev.exit225.i
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i228.i = icmp eq i32 %265, 1
  br i1 %.not.i.i228.i, label %266, label %_ZN7QStringD2Ev.exit229.i

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i
  %267 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit229.i

_ZN7QStringD2Ev.exit229.i:                        ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i, %_ZN7QStringD2Ev.exit225.i, %170
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit225.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %266 ]
  %268 = load ptr, ptr %26, align 8
  %.not.i.i.i230.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i230.i, label %_ZN7QStringD2Ev.exit233.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i: ; preds = %_ZN7QStringD2Ev.exit229.i
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i232.i = icmp eq i32 %269, 1
  br i1 %.not.i.i232.i, label %270, label %_ZN7QStringD2Ev.exit233.i

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i
  %271 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit233.i

_ZN7QStringD2Ev.exit233.i:                        ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i, %_ZN7QStringD2Ev.exit229.i, %168
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit229.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %270 ]
  %272 = load ptr, ptr %25, align 8
  %.not.i.i.i234.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i234.i, label %_ZN7QStringD2Ev.exit237.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i: ; preds = %_ZN7QStringD2Ev.exit233.i
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i236.i = icmp eq i32 %273, 1
  br i1 %.not.i.i236.i, label %274, label %_ZN7QStringD2Ev.exit237.i

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i
  %275 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit237.i

_ZN7QStringD2Ev.exit237.i:                        ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i, %_ZN7QStringD2Ev.exit233.i, %166
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit233.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %274 ]
  %276 = load ptr, ptr %24, align 8
  %.not.i.i.i238.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i238.i, label %_ZN7QStringD2Ev.exit241.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i: ; preds = %_ZN7QStringD2Ev.exit237.i
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i240.i = icmp eq i32 %277, 1
  br i1 %.not.i.i240.i, label %278, label %_ZN7QStringD2Ev.exit241.i

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i
  %279 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit241.i

_ZN7QStringD2Ev.exit241.i:                        ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i, %_ZN7QStringD2Ev.exit237.i, %164
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit237.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %278 ]
  %280 = load ptr, ptr %23, align 8
  %.not.i.i.i242.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i242.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i: ; preds = %_ZN7QStringD2Ev.exit241.i
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i244.i = icmp eq i32 %281, 1
  br i1 %.not.i.i244.i, label %282, label %common.resume

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i
  %283 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %404, %_ZN7QStringD2Ev.exit241.i4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i7, %524, %162, %_ZN7QStringD2Ev.exit241.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i, %282
  %.sink = phi ptr [ %22, %282 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i ], [ %22, %_ZN7QStringD2Ev.exit241.i ], [ %22, %162 ], [ %1, %524 ], [ %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i7 ], [ %1, %_ZN7QStringD2Ev.exit241.i4 ], [ %1, %404 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %282 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit241.i ], [ %163, %162 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i5, %524 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i7 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i5, %_ZN7QStringD2Ev.exit241.i4 ], [ %405, %404 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #22
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %_ZN7QStringD2Ev.exit163.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL23mac_whole_ue_row_labels, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit.i3 unwind label %404

_ZN7QObject2trEPKcS1_i.exit.i3:                   ; preds = %__cxx_global_var_init.exit
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %286, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsEOS0_.exit.i9 unwind label %406

_ZN5QListI7QStringElsEOS0_.exit.i9:               ; preds = %_ZN7QObject2trEPKcS1_i.exit.i3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit49.i10 unwind label %406

_ZN7QObject2trEPKcS1_i.exit49.i10:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i9
  %287 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5QListI7QStringElsEOS0_.exit50.i16 unwind label %408

_ZN5QListI7QStringElsEOS0_.exit50.i16:            ; preds = %_ZN7QObject2trEPKcS1_i.exit49.i10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit51.i17 unwind label %408

_ZN7QObject2trEPKcS1_i.exit51.i17:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit50.i16
  %288 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %288, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringElsEOS0_.exit52.i23 unwind label %410

_ZN5QListI7QStringElsEOS0_.exit52.i23:            ; preds = %_ZN7QObject2trEPKcS1_i.exit51.i17
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit53.i24 unwind label %410

_ZN7QObject2trEPKcS1_i.exit53.i24:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit52.i23
  %289 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit54.i30 unwind label %412

_ZN5QListI7QStringElsEOS0_.exit54.i30:            ; preds = %_ZN7QObject2trEPKcS1_i.exit53.i24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit55.i31 unwind label %412

_ZN7QObject2trEPKcS1_i.exit55.i31:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit54.i30
  %290 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %290, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsEOS0_.exit56.i37 unwind label %414

_ZN5QListI7QStringElsEOS0_.exit56.i37:            ; preds = %_ZN7QObject2trEPKcS1_i.exit55.i31
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit57.i38 unwind label %414

_ZN7QObject2trEPKcS1_i.exit57.i38:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit56.i37
  %291 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %291, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit58.i44 unwind label %416

_ZN5QListI7QStringElsEOS0_.exit58.i44:            ; preds = %_ZN7QObject2trEPKcS1_i.exit57.i38
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit59.i45 unwind label %416

_ZN7QObject2trEPKcS1_i.exit59.i45:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit58.i44
  %292 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit60.i51 unwind label %418

_ZN5QListI7QStringElsEOS0_.exit60.i51:            ; preds = %_ZN7QObject2trEPKcS1_i.exit59.i45
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit61.i52 unwind label %418

_ZN7QObject2trEPKcS1_i.exit61.i52:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit60.i51
  %293 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %293, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit62.i58 unwind label %420

_ZN5QListI7QStringElsEOS0_.exit62.i58:            ; preds = %_ZN7QObject2trEPKcS1_i.exit61.i52
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit63.i59 unwind label %420

_ZN7QObject2trEPKcS1_i.exit63.i59:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit62.i58
  %294 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %294, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListI7QStringElsEOS0_.exit64.i65 unwind label %422

_ZN5QListI7QStringElsEOS0_.exit64.i65:            ; preds = %_ZN7QObject2trEPKcS1_i.exit63.i59
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit65.i66 unwind label %422

_ZN7QObject2trEPKcS1_i.exit65.i66:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit64.i65
  %295 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %295, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListI7QStringElsEOS0_.exit66.i72 unwind label %424

_ZN5QListI7QStringElsEOS0_.exit66.i72:            ; preds = %_ZN7QObject2trEPKcS1_i.exit65.i66
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit67.i73 unwind label %424

_ZN7QObject2trEPKcS1_i.exit67.i73:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit66.i72
  %296 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %296, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5QListI7QStringElsEOS0_.exit68.i79 unwind label %426

_ZN5QListI7QStringElsEOS0_.exit68.i79:            ; preds = %_ZN7QObject2trEPKcS1_i.exit67.i73
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit69.i80 unwind label %426

_ZN7QObject2trEPKcS1_i.exit69.i80:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit68.i79
  %297 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %297, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsEOS0_.exit70.i86 unwind label %428

_ZN5QListI7QStringElsEOS0_.exit70.i86:            ; preds = %_ZN7QObject2trEPKcS1_i.exit69.i80
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit71.i87 unwind label %428

_ZN7QObject2trEPKcS1_i.exit71.i87:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit70.i86
  %298 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %298, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit72.i93 unwind label %430

_ZN5QListI7QStringElsEOS0_.exit72.i93:            ; preds = %_ZN7QObject2trEPKcS1_i.exit71.i87
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit73.i94 unwind label %430

_ZN7QObject2trEPKcS1_i.exit73.i94:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit72.i93
  %299 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %299, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit74.i100 unwind label %432

_ZN5QListI7QStringElsEOS0_.exit74.i100:           ; preds = %_ZN7QObject2trEPKcS1_i.exit73.i94
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit75.i101 unwind label %432

_ZN7QObject2trEPKcS1_i.exit75.i101:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit74.i100
  %300 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %300, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit76.i107 unwind label %434

_ZN5QListI7QStringElsEOS0_.exit76.i107:           ; preds = %_ZN7QObject2trEPKcS1_i.exit75.i101
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit77.i108 unwind label %434

_ZN7QObject2trEPKcS1_i.exit77.i108:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit76.i107
  %301 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %301, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit78.i114 unwind label %436

_ZN5QListI7QStringElsEOS0_.exit78.i114:           ; preds = %_ZN7QObject2trEPKcS1_i.exit77.i108
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit79.i115 unwind label %436

_ZN7QObject2trEPKcS1_i.exit79.i115:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit78.i114
  %302 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %302, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit80.i121 unwind label %438

_ZN5QListI7QStringElsEOS0_.exit80.i121:           ; preds = %_ZN7QObject2trEPKcS1_i.exit79.i115
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit81.i122 unwind label %438

_ZN7QObject2trEPKcS1_i.exit81.i122:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit80.i121
  %303 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %303, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsEOS0_.exit82.i128 unwind label %440

_ZN5QListI7QStringElsEOS0_.exit82.i128:           ; preds = %_ZN7QObject2trEPKcS1_i.exit81.i122
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit83.i129 unwind label %440

_ZN7QObject2trEPKcS1_i.exit83.i129:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit82.i128
  %304 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %304, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit84.i135 unwind label %442

_ZN5QListI7QStringElsEOS0_.exit84.i135:           ; preds = %_ZN7QObject2trEPKcS1_i.exit83.i129
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit85.i136 unwind label %442

_ZN7QObject2trEPKcS1_i.exit85.i136:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit84.i135
  %305 = load i64, ptr %285, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %305, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit86.i140 unwind label %444

_ZN5QListI7QStringElsEOS0_.exit86.i140:           ; preds = %_ZN7QObject2trEPKcS1_i.exit85.i136
  %306 = load ptr, ptr %1, align 8
  store ptr %306, ptr @_ZL25mac_channel_counts_labels, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr getelementptr inbounds nuw (i8, ptr @_ZL25mac_channel_counts_labels, i64 8), align 8
  %309 = load i64, ptr %285, align 8
  store i64 %309, ptr getelementptr inbounds nuw (i8, ptr @_ZL25mac_channel_counts_labels, i64 16), align 8
  %.not.i.i.i.i141 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i141, label %_ZN5QListI7QStringEC2ERKS1_.exit.i142, label %310

310:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit86.i140
  %311 = atomicrmw add ptr %306, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i142

_ZN5QListI7QStringEC2ERKS1_.exit.i142:            ; preds = %310, %_ZN5QListI7QStringElsEOS0_.exit86.i140
  %312 = load ptr, ptr %21, align 8
  %.not.i.i.i87.i143 = icmp eq ptr %312, null
  br i1 %.not.i.i.i87.i143, label %_ZN7QStringD2Ev.exit.i146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i144: ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i142
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i.i145 = icmp eq i32 %313, 1
  br i1 %.not.i.i.i145, label %314, label %_ZN7QStringD2Ev.exit.i146

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i144
  %315 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i146

_ZN7QStringD2Ev.exit.i146:                        ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i144, %_ZN5QListI7QStringEC2ERKS1_.exit.i142
  %316 = load ptr, ptr %20, align 8
  %.not.i.i.i88.i147 = icmp eq ptr %316, null
  br i1 %.not.i.i.i88.i147, label %_ZN7QStringD2Ev.exit91.i150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i148: ; preds = %_ZN7QStringD2Ev.exit.i146
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i90.i149 = icmp eq i32 %317, 1
  br i1 %.not.i.i90.i149, label %318, label %_ZN7QStringD2Ev.exit91.i150

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i148
  %319 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91.i150

_ZN7QStringD2Ev.exit91.i150:                      ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89.i148, %_ZN7QStringD2Ev.exit.i146
  %320 = load ptr, ptr %19, align 8
  %.not.i.i.i92.i151 = icmp eq ptr %320, null
  br i1 %.not.i.i.i92.i151, label %_ZN7QStringD2Ev.exit95.i154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i152: ; preds = %_ZN7QStringD2Ev.exit91.i150
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i94.i153 = icmp eq i32 %321, 1
  br i1 %.not.i.i94.i153, label %322, label %_ZN7QStringD2Ev.exit95.i154

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i152
  %323 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit95.i154

_ZN7QStringD2Ev.exit95.i154:                      ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93.i152, %_ZN7QStringD2Ev.exit91.i150
  %324 = load ptr, ptr %18, align 8
  %.not.i.i.i96.i155 = icmp eq ptr %324, null
  br i1 %.not.i.i.i96.i155, label %_ZN7QStringD2Ev.exit99.i158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i156: ; preds = %_ZN7QStringD2Ev.exit95.i154
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i98.i157 = icmp eq i32 %325, 1
  br i1 %.not.i.i98.i157, label %326, label %_ZN7QStringD2Ev.exit99.i158

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i156
  %327 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99.i158

_ZN7QStringD2Ev.exit99.i158:                      ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97.i156, %_ZN7QStringD2Ev.exit95.i154
  %328 = load ptr, ptr %17, align 8
  %.not.i.i.i100.i159 = icmp eq ptr %328, null
  br i1 %.not.i.i.i100.i159, label %_ZN7QStringD2Ev.exit103.i162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i160: ; preds = %_ZN7QStringD2Ev.exit99.i158
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i102.i161 = icmp eq i32 %329, 1
  br i1 %.not.i.i102.i161, label %330, label %_ZN7QStringD2Ev.exit103.i162

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i160
  %331 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103.i162

_ZN7QStringD2Ev.exit103.i162:                     ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101.i160, %_ZN7QStringD2Ev.exit99.i158
  %332 = load ptr, ptr %16, align 8
  %.not.i.i.i104.i163 = icmp eq ptr %332, null
  br i1 %.not.i.i.i104.i163, label %_ZN7QStringD2Ev.exit107.i166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i164: ; preds = %_ZN7QStringD2Ev.exit103.i162
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i106.i165 = icmp eq i32 %333, 1
  br i1 %.not.i.i106.i165, label %334, label %_ZN7QStringD2Ev.exit107.i166

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i164
  %335 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit107.i166

_ZN7QStringD2Ev.exit107.i166:                     ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105.i164, %_ZN7QStringD2Ev.exit103.i162
  %336 = load ptr, ptr %15, align 8
  %.not.i.i.i108.i167 = icmp eq ptr %336, null
  br i1 %.not.i.i.i108.i167, label %_ZN7QStringD2Ev.exit111.i170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i168: ; preds = %_ZN7QStringD2Ev.exit107.i166
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i110.i169 = icmp eq i32 %337, 1
  br i1 %.not.i.i110.i169, label %338, label %_ZN7QStringD2Ev.exit111.i170

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i168
  %339 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit111.i170

_ZN7QStringD2Ev.exit111.i170:                     ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109.i168, %_ZN7QStringD2Ev.exit107.i166
  %340 = load ptr, ptr %14, align 8
  %.not.i.i.i112.i171 = icmp eq ptr %340, null
  br i1 %.not.i.i.i112.i171, label %_ZN7QStringD2Ev.exit115.i174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i172: ; preds = %_ZN7QStringD2Ev.exit111.i170
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i114.i173 = icmp eq i32 %341, 1
  br i1 %.not.i.i114.i173, label %342, label %_ZN7QStringD2Ev.exit115.i174

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i172
  %343 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115.i174

_ZN7QStringD2Ev.exit115.i174:                     ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113.i172, %_ZN7QStringD2Ev.exit111.i170
  %344 = load ptr, ptr %13, align 8
  %.not.i.i.i116.i175 = icmp eq ptr %344, null
  br i1 %.not.i.i.i116.i175, label %_ZN7QStringD2Ev.exit119.i178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i176: ; preds = %_ZN7QStringD2Ev.exit115.i174
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i118.i177 = icmp eq i32 %345, 1
  br i1 %.not.i.i118.i177, label %346, label %_ZN7QStringD2Ev.exit119.i178

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i176
  %347 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit119.i178

_ZN7QStringD2Ev.exit119.i178:                     ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117.i176, %_ZN7QStringD2Ev.exit115.i174
  %348 = load ptr, ptr %12, align 8
  %.not.i.i.i120.i179 = icmp eq ptr %348, null
  br i1 %.not.i.i.i120.i179, label %_ZN7QStringD2Ev.exit123.i182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i180: ; preds = %_ZN7QStringD2Ev.exit119.i178
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i122.i181 = icmp eq i32 %349, 1
  br i1 %.not.i.i122.i181, label %350, label %_ZN7QStringD2Ev.exit123.i182

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i180
  %351 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit123.i182

_ZN7QStringD2Ev.exit123.i182:                     ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121.i180, %_ZN7QStringD2Ev.exit119.i178
  %352 = load ptr, ptr %11, align 8
  %.not.i.i.i124.i183 = icmp eq ptr %352, null
  br i1 %.not.i.i.i124.i183, label %_ZN7QStringD2Ev.exit127.i186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i184: ; preds = %_ZN7QStringD2Ev.exit123.i182
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i126.i185 = icmp eq i32 %353, 1
  br i1 %.not.i.i126.i185, label %354, label %_ZN7QStringD2Ev.exit127.i186

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i184
  %355 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127.i186

_ZN7QStringD2Ev.exit127.i186:                     ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125.i184, %_ZN7QStringD2Ev.exit123.i182
  %356 = load ptr, ptr %10, align 8
  %.not.i.i.i128.i187 = icmp eq ptr %356, null
  br i1 %.not.i.i.i128.i187, label %_ZN7QStringD2Ev.exit131.i190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i188: ; preds = %_ZN7QStringD2Ev.exit127.i186
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i130.i189 = icmp eq i32 %357, 1
  br i1 %.not.i.i130.i189, label %358, label %_ZN7QStringD2Ev.exit131.i190

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i188
  %359 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit131.i190

_ZN7QStringD2Ev.exit131.i190:                     ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129.i188, %_ZN7QStringD2Ev.exit127.i186
  %360 = load ptr, ptr %9, align 8
  %.not.i.i.i132.i191 = icmp eq ptr %360, null
  br i1 %.not.i.i.i132.i191, label %_ZN7QStringD2Ev.exit135.i194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i192: ; preds = %_ZN7QStringD2Ev.exit131.i190
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i134.i193 = icmp eq i32 %361, 1
  br i1 %.not.i.i134.i193, label %362, label %_ZN7QStringD2Ev.exit135.i194

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i192
  %363 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit135.i194

_ZN7QStringD2Ev.exit135.i194:                     ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133.i192, %_ZN7QStringD2Ev.exit131.i190
  %364 = load ptr, ptr %8, align 8
  %.not.i.i.i136.i195 = icmp eq ptr %364, null
  br i1 %.not.i.i.i136.i195, label %_ZN7QStringD2Ev.exit139.i198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i196: ; preds = %_ZN7QStringD2Ev.exit135.i194
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i138.i197 = icmp eq i32 %365, 1
  br i1 %.not.i.i138.i197, label %366, label %_ZN7QStringD2Ev.exit139.i198

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i196
  %367 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139.i198

_ZN7QStringD2Ev.exit139.i198:                     ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137.i196, %_ZN7QStringD2Ev.exit135.i194
  %368 = load ptr, ptr %7, align 8
  %.not.i.i.i140.i199 = icmp eq ptr %368, null
  br i1 %.not.i.i.i140.i199, label %_ZN7QStringD2Ev.exit143.i202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i200: ; preds = %_ZN7QStringD2Ev.exit139.i198
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i142.i201 = icmp eq i32 %369, 1
  br i1 %.not.i.i142.i201, label %370, label %_ZN7QStringD2Ev.exit143.i202

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i200
  %371 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit143.i202

_ZN7QStringD2Ev.exit143.i202:                     ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141.i200, %_ZN7QStringD2Ev.exit139.i198
  %372 = load ptr, ptr %6, align 8
  %.not.i.i.i144.i203 = icmp eq ptr %372, null
  br i1 %.not.i.i.i144.i203, label %_ZN7QStringD2Ev.exit147.i206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i204: ; preds = %_ZN7QStringD2Ev.exit143.i202
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i146.i205 = icmp eq i32 %373, 1
  br i1 %.not.i.i146.i205, label %374, label %_ZN7QStringD2Ev.exit147.i206

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i204
  %375 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit147.i206

_ZN7QStringD2Ev.exit147.i206:                     ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145.i204, %_ZN7QStringD2Ev.exit143.i202
  %376 = load ptr, ptr %5, align 8
  %.not.i.i.i148.i207 = icmp eq ptr %376, null
  br i1 %.not.i.i.i148.i207, label %_ZN7QStringD2Ev.exit151.i210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i208: ; preds = %_ZN7QStringD2Ev.exit147.i206
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i150.i209 = icmp eq i32 %377, 1
  br i1 %.not.i.i150.i209, label %378, label %_ZN7QStringD2Ev.exit151.i210

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i208
  %379 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit151.i210

_ZN7QStringD2Ev.exit151.i210:                     ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149.i208, %_ZN7QStringD2Ev.exit147.i206
  %380 = load ptr, ptr %4, align 8
  %.not.i.i.i152.i211 = icmp eq ptr %380, null
  br i1 %.not.i.i.i152.i211, label %_ZN7QStringD2Ev.exit155.i214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i212: ; preds = %_ZN7QStringD2Ev.exit151.i210
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i154.i213 = icmp eq i32 %381, 1
  br i1 %.not.i.i154.i213, label %382, label %_ZN7QStringD2Ev.exit155.i214

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i212
  %383 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit155.i214

_ZN7QStringD2Ev.exit155.i214:                     ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153.i212, %_ZN7QStringD2Ev.exit151.i210
  %384 = load ptr, ptr %3, align 8
  %.not.i.i.i156.i215 = icmp eq ptr %384, null
  br i1 %.not.i.i.i156.i215, label %_ZN7QStringD2Ev.exit159.i218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i216: ; preds = %_ZN7QStringD2Ev.exit155.i214
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i158.i217 = icmp eq i32 %385, 1
  br i1 %.not.i.i158.i217, label %386, label %_ZN7QStringD2Ev.exit159.i218

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i216
  %387 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit159.i218

_ZN7QStringD2Ev.exit159.i218:                     ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157.i216, %_ZN7QStringD2Ev.exit155.i214
  %388 = load ptr, ptr %2, align 8
  %.not.i.i.i160.i219 = icmp eq ptr %388, null
  br i1 %.not.i.i.i160.i219, label %_ZN7QStringD2Ev.exit163.i222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i220: ; preds = %_ZN7QStringD2Ev.exit159.i218
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i162.i221 = icmp eq i32 %389, 1
  br i1 %.not.i.i162.i221, label %390, label %_ZN7QStringD2Ev.exit163.i222

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i220
  %391 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163.i222

_ZN7QStringD2Ev.exit163.i222:                     ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161.i220, %_ZN7QStringD2Ev.exit159.i218
  %392 = load ptr, ptr %1, align 8
  %.not.i.i.i164.i223 = icmp eq ptr %392, null
  br i1 %.not.i.i.i164.i223, label %__cxx_global_var_init.16.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i224

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i224: ; preds = %_ZN7QStringD2Ev.exit163.i222
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i165.i225 = icmp eq i32 %393, 1
  br i1 %.not.i.i165.i225, label %394, label %__cxx_global_var_init.16.exit

394:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i224
  %395 = load ptr, ptr %307, align 8
  %396 = load i64, ptr %285, align 8
  %397 = getelementptr %class.QString, ptr %395, i64 %396
  %.idx.i.i.i.i226 = mul i64 %396, 24
  %.not4.i.i.i.i.i.i.i227 = icmp eq i64 %.idx.i.i.i.i226, 0
  br i1 %.not4.i.i.i.i.i.i.i227, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i235, label %.lr.ph.i.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i.i228:                          ; preds = %394, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i233
  %.05.i.i.i.i.i.i.i229 = phi ptr [ %402, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i233 ], [ %395, %394 ]
  %398 = load ptr, ptr %.05.i.i.i.i.i.i.i229, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i230, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i.i228
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i232 = icmp eq i32 %399, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i232, label %400, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i233

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i231
  %401 = load ptr, ptr %.05.i.i.i.i.i.i.i229, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i233

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i233: ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i231, %.lr.ph.i.i.i.i.i.i.i228
  %402 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i229, i64 24
  %.not.i.i.i.i.i.i.i234 = icmp eq ptr %402, %397
  br i1 %.not.i.i.i.i.i.i.i234, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i235, label %.lr.ph.i.i.i.i.i.i.i228, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i235: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i233, %394
  %403 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 24, i64 noundef 8) #22
  br label %__cxx_global_var_init.16.exit

404:                                              ; preds = %__cxx_global_var_init.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

406:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i9, %_ZN7QObject2trEPKcS1_i.exit.i3
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit241.i4

408:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit50.i16, %_ZN7QObject2trEPKcS1_i.exit49.i10
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237.i11

410:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit52.i23, %_ZN7QObject2trEPKcS1_i.exit51.i17
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233.i18

412:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit54.i30, %_ZN7QObject2trEPKcS1_i.exit53.i24
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229.i25

414:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit56.i37, %_ZN7QObject2trEPKcS1_i.exit55.i31
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit225.i32

416:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit58.i44, %_ZN7QObject2trEPKcS1_i.exit57.i38
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221.i39

418:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit60.i51, %_ZN7QObject2trEPKcS1_i.exit59.i45
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217.i46

420:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit62.i58, %_ZN7QObject2trEPKcS1_i.exit61.i52
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213.i53

422:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit64.i65, %_ZN7QObject2trEPKcS1_i.exit63.i59
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209.i60

424:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit66.i72, %_ZN7QObject2trEPKcS1_i.exit65.i66
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205.i67

426:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit68.i79, %_ZN7QObject2trEPKcS1_i.exit67.i73
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201.i74

428:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit70.i86, %_ZN7QObject2trEPKcS1_i.exit69.i80
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197.i81

430:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit72.i93, %_ZN7QObject2trEPKcS1_i.exit71.i87
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193.i88

432:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit74.i100, %_ZN7QObject2trEPKcS1_i.exit73.i94
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189.i95

434:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit76.i107, %_ZN7QObject2trEPKcS1_i.exit75.i101
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185.i102

436:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit78.i114, %_ZN7QObject2trEPKcS1_i.exit77.i108
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181.i109

438:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit80.i121, %_ZN7QObject2trEPKcS1_i.exit79.i115
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177.i116

440:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit82.i128, %_ZN7QObject2trEPKcS1_i.exit81.i122
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173.i123

442:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit84.i135, %_ZN7QObject2trEPKcS1_i.exit83.i129
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169.i130

444:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit85.i136
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %21, align 8
  %.not.i.i.i166.i137 = icmp eq ptr %446, null
  br i1 %.not.i.i.i166.i137, label %_ZN7QStringD2Ev.exit169.i130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i138: ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i168.i139 = icmp eq i32 %447, 1
  br i1 %.not.i.i168.i139, label %448, label %_ZN7QStringD2Ev.exit169.i130

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i138
  %449 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit169.i130

_ZN7QStringD2Ev.exit169.i130:                     ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i138, %444, %442
  %.pn.i131 = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i138 ], [ %445, %448 ]
  %450 = load ptr, ptr %20, align 8
  %.not.i.i.i170.i132 = icmp eq ptr %450, null
  br i1 %.not.i.i.i170.i132, label %_ZN7QStringD2Ev.exit173.i123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i133: ; preds = %_ZN7QStringD2Ev.exit169.i130
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i172.i134 = icmp eq i32 %451, 1
  br i1 %.not.i.i172.i134, label %452, label %_ZN7QStringD2Ev.exit173.i123

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i133
  %453 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit173.i123

_ZN7QStringD2Ev.exit173.i123:                     ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i133, %_ZN7QStringD2Ev.exit169.i130, %440
  %.pn.pn.i124 = phi { ptr, i32 } [ %441, %440 ], [ %.pn.i131, %_ZN7QStringD2Ev.exit169.i130 ], [ %.pn.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i133 ], [ %.pn.i131, %452 ]
  %454 = load ptr, ptr %19, align 8
  %.not.i.i.i174.i125 = icmp eq ptr %454, null
  br i1 %.not.i.i.i174.i125, label %_ZN7QStringD2Ev.exit177.i116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i126: ; preds = %_ZN7QStringD2Ev.exit173.i123
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i176.i127 = icmp eq i32 %455, 1
  br i1 %.not.i.i176.i127, label %456, label %_ZN7QStringD2Ev.exit177.i116

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i126
  %457 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit177.i116

_ZN7QStringD2Ev.exit177.i116:                     ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i126, %_ZN7QStringD2Ev.exit173.i123, %438
  %.pn.pn.pn.i117 = phi { ptr, i32 } [ %439, %438 ], [ %.pn.pn.i124, %_ZN7QStringD2Ev.exit173.i123 ], [ %.pn.pn.i124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i126 ], [ %.pn.pn.i124, %456 ]
  %458 = load ptr, ptr %18, align 8
  %.not.i.i.i178.i118 = icmp eq ptr %458, null
  br i1 %.not.i.i.i178.i118, label %_ZN7QStringD2Ev.exit181.i109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i119: ; preds = %_ZN7QStringD2Ev.exit177.i116
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i180.i120 = icmp eq i32 %459, 1
  br i1 %.not.i.i180.i120, label %460, label %_ZN7QStringD2Ev.exit181.i109

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i119
  %461 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit181.i109

_ZN7QStringD2Ev.exit181.i109:                     ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i119, %_ZN7QStringD2Ev.exit177.i116, %436
  %.pn.pn.pn.pn.i110 = phi { ptr, i32 } [ %437, %436 ], [ %.pn.pn.pn.i117, %_ZN7QStringD2Ev.exit177.i116 ], [ %.pn.pn.pn.i117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i119 ], [ %.pn.pn.pn.i117, %460 ]
  %462 = load ptr, ptr %17, align 8
  %.not.i.i.i182.i111 = icmp eq ptr %462, null
  br i1 %.not.i.i.i182.i111, label %_ZN7QStringD2Ev.exit185.i102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i112: ; preds = %_ZN7QStringD2Ev.exit181.i109
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i184.i113 = icmp eq i32 %463, 1
  br i1 %.not.i.i184.i113, label %464, label %_ZN7QStringD2Ev.exit185.i102

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i112
  %465 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit185.i102

_ZN7QStringD2Ev.exit185.i102:                     ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i112, %_ZN7QStringD2Ev.exit181.i109, %434
  %.pn.pn.pn.pn.pn.i103 = phi { ptr, i32 } [ %435, %434 ], [ %.pn.pn.pn.pn.i110, %_ZN7QStringD2Ev.exit181.i109 ], [ %.pn.pn.pn.pn.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i112 ], [ %.pn.pn.pn.pn.i110, %464 ]
  %466 = load ptr, ptr %16, align 8
  %.not.i.i.i186.i104 = icmp eq ptr %466, null
  br i1 %.not.i.i.i186.i104, label %_ZN7QStringD2Ev.exit189.i95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i105: ; preds = %_ZN7QStringD2Ev.exit185.i102
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i188.i106 = icmp eq i32 %467, 1
  br i1 %.not.i.i188.i106, label %468, label %_ZN7QStringD2Ev.exit189.i95

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i105
  %469 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit189.i95

_ZN7QStringD2Ev.exit189.i95:                      ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i105, %_ZN7QStringD2Ev.exit185.i102, %432
  %.pn.pn.pn.pn.pn.pn.i96 = phi { ptr, i32 } [ %433, %432 ], [ %.pn.pn.pn.pn.pn.i103, %_ZN7QStringD2Ev.exit185.i102 ], [ %.pn.pn.pn.pn.pn.i103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i105 ], [ %.pn.pn.pn.pn.pn.i103, %468 ]
  %470 = load ptr, ptr %15, align 8
  %.not.i.i.i190.i97 = icmp eq ptr %470, null
  br i1 %.not.i.i.i190.i97, label %_ZN7QStringD2Ev.exit193.i88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i98: ; preds = %_ZN7QStringD2Ev.exit189.i95
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i192.i99 = icmp eq i32 %471, 1
  br i1 %.not.i.i192.i99, label %472, label %_ZN7QStringD2Ev.exit193.i88

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i98
  %473 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit193.i88

_ZN7QStringD2Ev.exit193.i88:                      ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i98, %_ZN7QStringD2Ev.exit189.i95, %430
  %.pn.pn.pn.pn.pn.pn.pn.i89 = phi { ptr, i32 } [ %431, %430 ], [ %.pn.pn.pn.pn.pn.pn.i96, %_ZN7QStringD2Ev.exit189.i95 ], [ %.pn.pn.pn.pn.pn.pn.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i98 ], [ %.pn.pn.pn.pn.pn.pn.i96, %472 ]
  %474 = load ptr, ptr %14, align 8
  %.not.i.i.i194.i90 = icmp eq ptr %474, null
  br i1 %.not.i.i.i194.i90, label %_ZN7QStringD2Ev.exit197.i81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i91: ; preds = %_ZN7QStringD2Ev.exit193.i88
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i196.i92 = icmp eq i32 %475, 1
  br i1 %.not.i.i196.i92, label %476, label %_ZN7QStringD2Ev.exit197.i81

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i91
  %477 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit197.i81

_ZN7QStringD2Ev.exit197.i81:                      ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i91, %_ZN7QStringD2Ev.exit193.i88, %428
  %.pn.pn.pn.pn.pn.pn.pn.pn.i82 = phi { ptr, i32 } [ %429, %428 ], [ %.pn.pn.pn.pn.pn.pn.pn.i89, %_ZN7QStringD2Ev.exit193.i88 ], [ %.pn.pn.pn.pn.pn.pn.pn.i89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i91 ], [ %.pn.pn.pn.pn.pn.pn.pn.i89, %476 ]
  %478 = load ptr, ptr %13, align 8
  %.not.i.i.i198.i83 = icmp eq ptr %478, null
  br i1 %.not.i.i.i198.i83, label %_ZN7QStringD2Ev.exit201.i74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i84: ; preds = %_ZN7QStringD2Ev.exit197.i81
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i200.i85 = icmp eq i32 %479, 1
  br i1 %.not.i.i200.i85, label %480, label %_ZN7QStringD2Ev.exit201.i74

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i84
  %481 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit201.i74

_ZN7QStringD2Ev.exit201.i74:                      ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i84, %_ZN7QStringD2Ev.exit197.i81, %426
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i75 = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i82, %_ZN7QStringD2Ev.exit197.i81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i84 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i82, %480 ]
  %482 = load ptr, ptr %12, align 8
  %.not.i.i.i202.i76 = icmp eq ptr %482, null
  br i1 %.not.i.i.i202.i76, label %_ZN7QStringD2Ev.exit205.i67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i77: ; preds = %_ZN7QStringD2Ev.exit201.i74
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i204.i78 = icmp eq i32 %483, 1
  br i1 %.not.i.i204.i78, label %484, label %_ZN7QStringD2Ev.exit205.i67

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i77
  %485 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit205.i67

_ZN7QStringD2Ev.exit205.i67:                      ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i77, %_ZN7QStringD2Ev.exit201.i74, %424
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i75, %_ZN7QStringD2Ev.exit201.i74 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203.i77 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i75, %484 ]
  %486 = load ptr, ptr %11, align 8
  %.not.i.i.i206.i69 = icmp eq ptr %486, null
  br i1 %.not.i.i.i206.i69, label %_ZN7QStringD2Ev.exit209.i60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i70: ; preds = %_ZN7QStringD2Ev.exit205.i67
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i208.i71 = icmp eq i32 %487, 1
  br i1 %.not.i.i208.i71, label %488, label %_ZN7QStringD2Ev.exit209.i60

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i70
  %489 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit209.i60

_ZN7QStringD2Ev.exit209.i60:                      ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i70, %_ZN7QStringD2Ev.exit205.i67, %422
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i61 = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68, %_ZN7QStringD2Ev.exit205.i67 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207.i70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68, %488 ]
  %490 = load ptr, ptr %10, align 8
  %.not.i.i.i210.i62 = icmp eq ptr %490, null
  br i1 %.not.i.i.i210.i62, label %_ZN7QStringD2Ev.exit213.i53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i63: ; preds = %_ZN7QStringD2Ev.exit209.i60
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i212.i64 = icmp eq i32 %491, 1
  br i1 %.not.i.i212.i64, label %492, label %_ZN7QStringD2Ev.exit213.i53

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i63
  %493 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit213.i53

_ZN7QStringD2Ev.exit213.i53:                      ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i63, %_ZN7QStringD2Ev.exit209.i60, %420
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i54 = phi { ptr, i32 } [ %421, %420 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i61, %_ZN7QStringD2Ev.exit209.i60 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211.i63 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i61, %492 ]
  %494 = load ptr, ptr %9, align 8
  %.not.i.i.i214.i55 = icmp eq ptr %494, null
  br i1 %.not.i.i.i214.i55, label %_ZN7QStringD2Ev.exit217.i46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i56: ; preds = %_ZN7QStringD2Ev.exit213.i53
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i216.i57 = icmp eq i32 %495, 1
  br i1 %.not.i.i216.i57, label %496, label %_ZN7QStringD2Ev.exit217.i46

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i56
  %497 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit217.i46

_ZN7QStringD2Ev.exit217.i46:                      ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i56, %_ZN7QStringD2Ev.exit213.i53, %418
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i47 = phi { ptr, i32 } [ %419, %418 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i54, %_ZN7QStringD2Ev.exit213.i53 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215.i56 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i54, %496 ]
  %498 = load ptr, ptr %8, align 8
  %.not.i.i.i218.i48 = icmp eq ptr %498, null
  br i1 %.not.i.i.i218.i48, label %_ZN7QStringD2Ev.exit221.i39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i49: ; preds = %_ZN7QStringD2Ev.exit217.i46
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i220.i50 = icmp eq i32 %499, 1
  br i1 %.not.i.i220.i50, label %500, label %_ZN7QStringD2Ev.exit221.i39

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i49
  %501 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit221.i39

_ZN7QStringD2Ev.exit221.i39:                      ; preds = %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i49, %_ZN7QStringD2Ev.exit217.i46, %416
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i40 = phi { ptr, i32 } [ %417, %416 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i47, %_ZN7QStringD2Ev.exit217.i46 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219.i49 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i47, %500 ]
  %502 = load ptr, ptr %7, align 8
  %.not.i.i.i222.i41 = icmp eq ptr %502, null
  br i1 %.not.i.i.i222.i41, label %_ZN7QStringD2Ev.exit225.i32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i42: ; preds = %_ZN7QStringD2Ev.exit221.i39
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i224.i43 = icmp eq i32 %503, 1
  br i1 %.not.i.i224.i43, label %504, label %_ZN7QStringD2Ev.exit225.i32

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i42
  %505 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit225.i32

_ZN7QStringD2Ev.exit225.i32:                      ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i42, %_ZN7QStringD2Ev.exit221.i39, %414
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i33 = phi { ptr, i32 } [ %415, %414 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i40, %_ZN7QStringD2Ev.exit221.i39 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223.i42 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i40, %504 ]
  %506 = load ptr, ptr %6, align 8
  %.not.i.i.i226.i34 = icmp eq ptr %506, null
  br i1 %.not.i.i.i226.i34, label %_ZN7QStringD2Ev.exit229.i25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i35: ; preds = %_ZN7QStringD2Ev.exit225.i32
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i228.i36 = icmp eq i32 %507, 1
  br i1 %.not.i.i228.i36, label %508, label %_ZN7QStringD2Ev.exit229.i25

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i35
  %509 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit229.i25

_ZN7QStringD2Ev.exit229.i25:                      ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i35, %_ZN7QStringD2Ev.exit225.i32, %412
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %413, %412 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i33, %_ZN7QStringD2Ev.exit225.i32 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227.i35 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i33, %508 ]
  %510 = load ptr, ptr %5, align 8
  %.not.i.i.i230.i27 = icmp eq ptr %510, null
  br i1 %.not.i.i.i230.i27, label %_ZN7QStringD2Ev.exit233.i18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i28: ; preds = %_ZN7QStringD2Ev.exit229.i25
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i232.i29 = icmp eq i32 %511, 1
  br i1 %.not.i.i232.i29, label %512, label %_ZN7QStringD2Ev.exit233.i18

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i28
  %513 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit233.i18

_ZN7QStringD2Ev.exit233.i18:                      ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i28, %_ZN7QStringD2Ev.exit229.i25, %410
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i19 = phi { ptr, i32 } [ %411, %410 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %_ZN7QStringD2Ev.exit229.i25 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231.i28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %512 ]
  %514 = load ptr, ptr %4, align 8
  %.not.i.i.i234.i20 = icmp eq ptr %514, null
  br i1 %.not.i.i.i234.i20, label %_ZN7QStringD2Ev.exit237.i11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i21: ; preds = %_ZN7QStringD2Ev.exit233.i18
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i236.i22 = icmp eq i32 %515, 1
  br i1 %.not.i.i236.i22, label %516, label %_ZN7QStringD2Ev.exit237.i11

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i21
  %517 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit237.i11

_ZN7QStringD2Ev.exit237.i11:                      ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i21, %_ZN7QStringD2Ev.exit233.i18, %408
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12 = phi { ptr, i32 } [ %409, %408 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i19, %_ZN7QStringD2Ev.exit233.i18 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235.i21 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i19, %516 ]
  %518 = load ptr, ptr %3, align 8
  %.not.i.i.i238.i13 = icmp eq ptr %518, null
  br i1 %.not.i.i.i238.i13, label %_ZN7QStringD2Ev.exit241.i4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i14: ; preds = %_ZN7QStringD2Ev.exit237.i11
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i240.i15 = icmp eq i32 %519, 1
  br i1 %.not.i.i240.i15, label %520, label %_ZN7QStringD2Ev.exit241.i4

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i14
  %521 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit241.i4

_ZN7QStringD2Ev.exit241.i4:                       ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i14, %_ZN7QStringD2Ev.exit237.i11, %406
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i5 = phi { ptr, i32 } [ %407, %406 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12, %_ZN7QStringD2Ev.exit237.i11 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12, %520 ]
  %522 = load ptr, ptr %2, align 8
  %.not.i.i.i242.i6 = icmp eq ptr %522, null
  br i1 %.not.i.i.i242.i6, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i7: ; preds = %_ZN7QStringD2Ev.exit241.i4
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i244.i8 = icmp eq i32 %523, 1
  br i1 %.not.i.i244.i8, label %524, label %common.resume

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243.i7
  %525 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #22
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZN7QStringD2Ev.exit163.i222, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i224, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i235
  %526 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL25mac_channel_counts_labels, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK7QWidget11fontMetricsEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM11QTreeWidgetFvvEM22LteMacStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM11QTreeWidgetFvvEM22LteMacStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM22LteMacStatisticsDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM22LteMacStatisticsDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK21MacULDLTreeWidgetItem7rowDataEv: argument 0"}
!23 = distinct !{!23, !"_ZNK21MacULDLTreeWidgetItem7rowDataEv"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{}
