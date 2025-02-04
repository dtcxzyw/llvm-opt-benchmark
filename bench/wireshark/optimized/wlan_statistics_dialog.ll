; ModuleID = 'bench/wireshark/original/wlan_statistics_dialog.ll'
source_filename = "bench/wireshark/original/wlan_statistics_dialog.ll"
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
%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN25WlanNetworkTreeWidgetItem7isMatchEPK9_wlan_hdr = comdat any

$_ZN25WlanNetworkTreeWidgetItemC2EP11QTreeWidgetPK9_wlan_hdr = comdat any

$_ZN25WlanNetworkTreeWidgetItem6updateEPK9_wlan_hdr = comdat any

$_ZN25WlanNetworkTreeWidgetItem4drawEi = comdat any

$_ZN5QListIP15QTreeWidgetItemED2Ev = comdat any

$_ZN25WlanNetworkTreeWidgetItem16filterExpressionEv = comdat any

$_ZN25WlanStationTreeWidgetItem16filterExpressionEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN25WlanNetworkTreeWidgetItem11addStationsEv = comdat any

$_ZN25WlanNetworkTreeWidgetItem7rowDataEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZeqRK10QByteArrayS1_ = comdat any

$_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr = comdat any

$_ZN25WlanNetworkTreeWidgetItemD2Ev = comdat any

$_ZN25WlanNetworkTreeWidgetItemD0Ev = comdat any

$_ZNK25WlanNetworkTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZltRK10QByteArrayS1_ = comdat any

$_ZN25WlanStationTreeWidgetItemC2EPK8_address = comdat any

$_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr = comdat any

$_ZN25WlanStationTreeWidgetItemD2Ev = comdat any

$_ZN25WlanStationTreeWidgetItemD0Ev = comdat any

$_ZNK25WlanStationTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN25WlanStationTreeWidgetItem4drawEP8_addressi = comdat any

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

$_ZTS25WlanNetworkTreeWidgetItem = comdat any

$_ZTI25WlanNetworkTreeWidgetItem = comdat any

$_ZTV25WlanNetworkTreeWidgetItem = comdat any

$_ZTS25WlanStationTreeWidgetItem = comdat any

$_ZTI25WlanStationTreeWidgetItem = comdat any

$_ZTV25WlanStationTreeWidgetItem = comdat any

$_ZN12QMetaTypeId2IdE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE = comdat any

@_ZL20network_col_0_title_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@__dso_handle = external hidden global i8
@_ZL20network_col_6_title_ = internal global %class.QString zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Beacons\00", align 1
@_ZL20network_col_7_title_ = internal global %class.QString zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Data Pkts\00", align 1
@_ZL21network_col_13_title_ = internal global %class.QString zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"Protection\00", align 1
@_ZL17node_col_0_title_ = internal global %class.QString zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@_ZL17node_col_4_title_ = internal global %class.QString zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"Pkts Sent\00", align 1
@_ZL17node_col_5_title_ = internal global %class.QString zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"Pkts Received\00", align 1
@_ZL18node_col_11_title_ = internal global %class.QString zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@_ZTV20WlanStatisticsDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"Wireless LAN Statistics\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"WlanStatisticsDialog\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Percent Packets\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Percent Retry\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Probe Reqs\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Probe Resp\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Auths\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Deauths\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"2itemSelectionChanged()\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"1updateHeaderLabels()\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"2updateFilter(QString)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"1filterUpdated(QString)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"1addStationTreeItems()\00", align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25WlanNetworkTreeWidgetItem = linkonce_odr constant [28 x i8] c"25WlanNetworkTreeWidgetItem\00", comdat, align 1
@_ZTI25WlanNetworkTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25WlanNetworkTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZL18wlan_statistics_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str.42, ptr @_ZL20wlan_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN20WlanStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV18PercentBarDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZTV25WlanNetworkTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI25WlanNetworkTreeWidgetItem, ptr @_ZN25WlanNetworkTreeWidgetItemD2Ev, ptr @_ZN25WlanNetworkTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK25WlanNetworkTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"<Broadcast>\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"<Hidden>\00", align 1
@_ZTS25WlanStationTreeWidgetItem = linkonce_odr constant [28 x i8] c"25WlanStationTreeWidgetItem\00", comdat, align 1
@_ZTI25WlanStationTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25WlanStationTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTV25WlanStationTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI25WlanStationTreeWidgetItem, ptr @_ZN25WlanStationTreeWidgetItemD2Ev, ptr @_ZN25WlanStationTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK25WlanStationTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@_ZN12QMetaTypeId2IdE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"double\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 4, { { i32 } } { { i32 } { i32 6 } }, ptr null, ptr @_ZN12QMetaTypeId2IdE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"(wlan.bssid==%1\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c" || wlan.ssid==\22%1\22\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"wlan.addr==%1\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Base station\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"wlan,stat\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"WlanStatistics\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wlan_statistics_dialog.cpp, ptr null }]

@_ZN20WlanStatisticsDialogC1ER7QWidgetR11CaptureFilePKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN20WlanStatisticsDialogC2ER7QWidgetR11CaptureFilePKc
@_ZN20WlanStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20WlanStatisticsDialogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.5, align 8
  %14 = alloca %class.QList.5, align 8
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
  %28 = alloca %class.QFontMetrics, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 232)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20WlanStatisticsDialog, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20WlanStatisticsDialog, i64 560), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit unwind label %222

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit:        ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %224

36:                                               ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit
  %37 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i32, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 20, ptr nonnull @.str.16)
          to label %51 unwind label %222

51:                                               ; preds = %_ZN7QStringD2Ev.exit
  %52 = add i32 %48, 1
  %53 = sub i32 %52, %50
  %54 = add i32 %45, 1
  %55 = sub i32 %54, %46
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %63 = mul i32 %53, 3
  %64 = sdiv i32 %63, 4
  %65 = shl i32 %55, 2
  %66 = sdiv i32 %65, 5
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %66, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %67 unwind label %230

67:                                               ; preds = %51
  %68 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %69, 1
  br i1 %.not.i.i55, label %70, label %_ZN7QStringD2Ev.exit56

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %71 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.17)
          to label %72 unwind label %236

72:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %238

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %72
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit58 unwind label %238

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit58:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %82 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit59 unwind label %240

_ZN5QListI7QStringElsEOS0_.exit59:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit58
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit60 unwind label %240

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit60:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit59
  %83 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit61 unwind label %242

_ZN5QListI7QStringElsEOS0_.exit61:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit60
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit62 unwind label %242

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit62:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit61
  %84 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit63 unwind label %244

_ZN5QListI7QStringElsEOS0_.exit63:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit62
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit64 unwind label %244

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit64:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit63
  %85 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsEOS0_.exit65 unwind label %246

_ZN5QListI7QStringElsEOS0_.exit65:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit64
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit66 unwind label %246

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit66:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit65
  %86 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit67 unwind label %248

_ZN5QListI7QStringElsEOS0_.exit67:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 0, ptr nonnull @.str.17)
          to label %87 unwind label %248

87:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit67
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %21, align 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %95 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit69 unwind label %250

_ZN5QListI7QStringElsEOS0_.exit69:                ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.17)
          to label %96 unwind label %250

96:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit69
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %22, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %104 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5QListI7QStringElsEOS0_.exit71 unwind label %252

_ZN5QListI7QStringElsEOS0_.exit71:                ; preds = %96
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit72 unwind label %252

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit72:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit71
  %105 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit73 unwind label %254

_ZN5QListI7QStringElsEOS0_.exit73:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit72
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit74 unwind label %254

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit74:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit73
  %106 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit75 unwind label %256

_ZN5QListI7QStringElsEOS0_.exit75:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit74
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit76 unwind label %256

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit76:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit75
  %107 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit77 unwind label %258

_ZN5QListI7QStringElsEOS0_.exit77:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit76
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit78 unwind label %258

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit78:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit77
  %108 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit79 unwind label %260

_ZN5QListI7QStringElsEOS0_.exit79:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit78
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN20WlanStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit80 unwind label %260

_ZN20WlanStatisticsDialog2trEPKcS1_i.exit80:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit79
  %109 = load i64, ptr %80, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit81 unwind label %262

_ZN5QListI7QStringElsEOS0_.exit81:                ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit80
  %110 = load ptr, ptr %14, align 8
  store ptr %110, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = load i64, ptr %80, align 8
  store i64 %115, ptr %114, align 8
  %.not.i.i.i82 = icmp eq ptr %110, null
  br i1 %.not.i.i.i82, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %116

116:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit81
  %117 = atomicrmw add ptr %110, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit81, %116
  %118 = load ptr, ptr %27, align 8
  %.not.i.i.i83 = icmp eq ptr %118, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %119, 1
  br i1 %.not.i.i85, label %120, label %_ZN7QStringD2Ev.exit86

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %121 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %120
  %122 = load ptr, ptr %26, align 8
  %.not.i.i.i87 = icmp eq ptr %122, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %123, 1
  br i1 %.not.i.i89, label %124, label %_ZN7QStringD2Ev.exit90

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %125 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %124
  %126 = load ptr, ptr %25, align 8
  %.not.i.i.i91 = icmp eq ptr %126, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %127, 1
  br i1 %.not.i.i93, label %128, label %_ZN7QStringD2Ev.exit94

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %129 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %128
  %130 = load ptr, ptr %24, align 8
  %.not.i.i.i95 = icmp eq ptr %130, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %131, 1
  br i1 %.not.i.i97, label %132, label %_ZN7QStringD2Ev.exit98

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %133 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %132
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i99 = icmp eq ptr %134, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %135, 1
  br i1 %.not.i.i101, label %136, label %_ZN7QStringD2Ev.exit102

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %137 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %136
  %138 = load ptr, ptr %22, align 8
  %.not.i.i.i103 = icmp eq ptr %138, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %139, 1
  br i1 %.not.i.i105, label %140, label %_ZN7QStringD2Ev.exit106

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %141 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %140
  %142 = load ptr, ptr %21, align 8
  %.not.i.i.i107 = icmp eq ptr %142, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %143, 1
  br i1 %.not.i.i109, label %144, label %_ZN7QStringD2Ev.exit110

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %145 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %144
  %146 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %146, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %147, 1
  br i1 %.not.i.i113, label %148, label %_ZN7QStringD2Ev.exit114

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %149 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %148
  %150 = load ptr, ptr %19, align 8
  %.not.i.i.i115 = icmp eq ptr %150, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %151, 1
  br i1 %.not.i.i117, label %152, label %_ZN7QStringD2Ev.exit118

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %153 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %152
  %154 = load ptr, ptr %18, align 8
  %.not.i.i.i119 = icmp eq ptr %154, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %155, 1
  br i1 %.not.i.i121, label %156, label %_ZN7QStringD2Ev.exit122

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %157 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %156
  %158 = load ptr, ptr %17, align 8
  %.not.i.i.i123 = icmp eq ptr %158, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %159, 1
  br i1 %.not.i.i125, label %160, label %_ZN7QStringD2Ev.exit126

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %161 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %160
  %162 = load ptr, ptr %16, align 8
  %.not.i.i.i127 = icmp eq ptr %162, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %163, 1
  br i1 %.not.i.i129, label %164, label %_ZN7QStringD2Ev.exit130

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %164
  %166 = load ptr, ptr %15, align 8
  %.not.i.i.i131 = icmp eq ptr %166, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %167, 1
  br i1 %.not.i.i133, label %168, label %_ZN7QStringD2Ev.exit134

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %169 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %168
  %170 = load ptr, ptr %14, align 8
  %.not.i.i.i135 = icmp eq ptr %170, null
  br i1 %.not.i.i.i135, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit134
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %171, 1
  br i1 %.not.i.i136, label %172, label %_ZN5QListI7QStringED2Ev.exit

172:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %173 = load ptr, ptr %112, align 8
  %174 = load i64, ptr %80, align 8
  %175 = getelementptr %class.QString, ptr %173, i64 %174
  %.idx.i.i.i = mul i64 %174, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %172, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %180, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %173, %172 ]
  %176 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %177, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %178, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %179 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %180 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %180, %175
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %172
  %181 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %182 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  invoke void @_ZN20WlanStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %184
  %186 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef null)
          to label %188 unwind label %316

188:                                              ; preds = %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %186, ptr %189, align 8
  %190 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 noundef 3, ptr noundef %192)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %191
  %194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %193
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef null)
          to label %196 unwind label %318

196:                                              ; preds = %195
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %194, ptr %197, align 8
  %198 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 4, ptr noundef %200)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %201
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 0, i32 noundef 0)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8, !noalias !6
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(12) %207)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %204
  %208 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %209 unwind label %320

209:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  %210 = mul i32 %208, 6
  %211 = shl i32 %208, 3
  %212 = mul i32 %208, 11
  %213 = shl i32 %208, 2
  br label %214

214:                                              ; preds = %344, %209
  %.0 = phi i32 [ 0, %209 ], [ %345, %344 ]
  %215 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %214
  %217 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %215)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %216
  %219 = add i32 %217, -1
  %220 = icmp slt i32 %.0, %219
  br i1 %220, label %221, label %346

221:                                              ; preds = %218
  switch i32 %.0, label %331 [
    i32 0, label %322
    i32 2, label %327
    i32 3, label %329
    i32 4, label %329
    i32 13, label %329
  ]

222:                                              ; preds = %_ZN7QStringD2Ev.exit, %4
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

224:                                              ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %11, align 8
  %.not.i.i.i138 = icmp eq ptr %226, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %227, 1
  br i1 %.not.i.i140, label %228, label %_ZN7QStringD2Ev.exit141

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %229 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit141

230:                                              ; preds = %51
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %12, align 8
  %.not.i.i.i142 = icmp eq ptr %232, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %233, 1
  br i1 %.not.i.i144, label %234, label %_ZN7QStringD2Ev.exit141

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %235 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit141

236:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197

238:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %72
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

240:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit59, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit58
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

242:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit61, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit60
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

244:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit63, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit62
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

246:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit65, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit64
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

248:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit67, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit66
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

250:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit69, %87
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

252:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit71, %96
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

254:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit73, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit72
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

256:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit75, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit74
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit157

258:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit77, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit76
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

260:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit79, %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit78
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit149

262:                                              ; preds = %_ZN20WlanStatisticsDialog2trEPKcS1_i.exit80
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %27, align 8
  %.not.i.i.i146 = icmp eq ptr %264, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %265, 1
  br i1 %.not.i.i148, label %266, label %_ZN7QStringD2Ev.exit149

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %267 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %262, %260
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %263, %266 ]
  %268 = load ptr, ptr %26, align 8
  %.not.i.i.i150 = icmp eq ptr %268, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %269, 1
  br i1 %.not.i.i152, label %270, label %_ZN7QStringD2Ev.exit153

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %271 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %_ZN7QStringD2Ev.exit149, %258
  %.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn, %_ZN7QStringD2Ev.exit149 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %.pn, %270 ]
  %272 = load ptr, ptr %25, align 8
  %.not.i.i.i154 = icmp eq ptr %272, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %273, 1
  br i1 %.not.i.i156, label %274, label %_ZN7QStringD2Ev.exit157

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %275 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %256
  %.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit153 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %.pn.pn, %274 ]
  %276 = load ptr, ptr %24, align 8
  %.not.i.i.i158 = icmp eq ptr %276, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %277, 1
  br i1 %.not.i.i160, label %278, label %_ZN7QStringD2Ev.exit161

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %279 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit157, %254
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit157 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn.pn.pn, %278 ]
  %280 = load ptr, ptr %23, align 8
  %.not.i.i.i162 = icmp eq ptr %280, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %281, 1
  br i1 %.not.i.i164, label %282, label %_ZN7QStringD2Ev.exit165

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %283 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161, %252
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit161 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn.pn.pn.pn, %282 ]
  %284 = load ptr, ptr %22, align 8
  %.not.i.i.i166 = icmp eq ptr %284, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %285, 1
  br i1 %.not.i.i168, label %286, label %_ZN7QStringD2Ev.exit169

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %287 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165, %250
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %.pn.pn.pn.pn.pn, %286 ]
  %288 = load ptr, ptr %21, align 8
  %.not.i.i.i170 = icmp eq ptr %288, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %289, 1
  br i1 %.not.i.i172, label %290, label %_ZN7QStringD2Ev.exit173

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %291 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %_ZN7QStringD2Ev.exit169, %248
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit169 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn.pn.pn.pn.pn.pn, %290 ]
  %292 = load ptr, ptr %20, align 8
  %.not.i.i.i174 = icmp eq ptr %292, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %293, 1
  br i1 %.not.i.i176, label %294, label %_ZN7QStringD2Ev.exit177

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %295 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %246
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit173 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn.pn.pn.pn.pn.pn.pn, %294 ]
  %296 = load ptr, ptr %19, align 8
  %.not.i.i.i178 = icmp eq ptr %296, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %297, 1
  br i1 %.not.i.i180, label %298, label %_ZN7QStringD2Ev.exit181

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %299 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %_ZN7QStringD2Ev.exit177, %244
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit177 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %298 ]
  %300 = load ptr, ptr %18, align 8
  %.not.i.i.i182 = icmp eq ptr %300, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %301, 1
  br i1 %.not.i.i184, label %302, label %_ZN7QStringD2Ev.exit185

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %303 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit181 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ]
  %304 = load ptr, ptr %17, align 8
  %.not.i.i.i186 = icmp eq ptr %304, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %305, 1
  br i1 %.not.i.i188, label %306, label %_ZN7QStringD2Ev.exit189

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %307 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185, %240
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %306 ]
  %308 = load ptr, ptr %16, align 8
  %.not.i.i.i190 = icmp eq ptr %308, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %309, 1
  br i1 %.not.i.i192, label %310, label %_ZN7QStringD2Ev.exit193

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %311 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %238
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %310 ]
  %312 = load ptr, ptr %15, align 8
  %.not.i.i.i194 = icmp eq ptr %312, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %313, 1
  br i1 %.not.i.i196, label %314, label %_ZN7QStringD2Ev.exit197

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %315 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN7QStringD2Ev.exit193, %236
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit193 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %314 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %_ZN7QStringD2Ev.exit141

.loopexit:                                        ; preds = %.invoke, %214, %216, %322, %327, %329, %331, %333, %334, %336, %338
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %183, %184, %185, %188, %191, %193, %196, %199, %201, %203, %346, %_ZN7QStringD2Ev.exit204, %369, %372, %373, %204, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %187
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %.body

318:                                              ; preds = %195
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %.body

320:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %.body

322:                                              ; preds = %221
  %323 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %329, %327, %322
  %324 = phi ptr [ %323, %322 ], [ %328, %327 ], [ %330, %329 ]
  %325 = phi i32 [ 0, %322 ], [ 2, %327 ], [ %.0, %329 ]
  %326 = phi i32 [ %212, %322 ], [ %211, %327 ], [ %210, %329 ]
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef %325, i32 noundef %326)
          to label %344 unwind label %.loopexit

327:                                              ; preds = %221
  %328 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

329:                                              ; preds = %221, %221, %221
  %330 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

331:                                              ; preds = %221
  %332 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %331
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 noundef %.0, i32 noundef %213)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %333
  %335 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %336 unwind label %.loopexit

336:                                              ; preds = %334
  %337 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %335)
          to label %338 unwind label %.loopexit

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %338
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(92) %337, i32 noundef %.0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %342

342:                                              ; preds = %.noexc
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %344

344:                                              ; preds = %.invoke, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %345 = add nuw i32 %.0, 1
  br label %214, !llvm.loop !9

346:                                              ; preds = %218
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %347 unwind label %.loopexit.split-lp

347:                                              ; preds = %346
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit204, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %348 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %348, ptr nonnull %3)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %350 = load ptr, ptr %5, align 8
  store ptr %350, ptr %29, align 8
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %351, align 8
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr %354, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %357 unwind label %362

357:                                              ; preds = %349
  %358 = load ptr, ptr %29, align 8
  %.not.i.i.i201 = icmp eq ptr %358, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %359, 1
  br i1 %.not.i.i203, label %360, label %_ZN7QStringD2Ev.exit204

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %361 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit204

362:                                              ; preds = %349
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %29, align 8
  %.not.i.i.i205 = icmp eq ptr %364, null
  br i1 %.not.i.i.i205, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %362
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %365, 1
  br i1 %.not.i.i207, label %366, label %.body

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %367 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #21
  br label %.body

_ZN7QStringD2Ev.exit204:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %357, %347
  %368 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %_ZN7QStringD2Ev.exit204
  store i64 -9223372036854775808, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 -9223372036854775808, ptr %370, align 8
  store ptr %368, ptr %35, align 8
  %371 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %372 unwind label %.loopexit.split-lp

372:                                              ; preds = %369
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %371, ptr noundef nonnull @.str.28, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %372
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef 0)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %373
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %375 = load ptr, ptr %13, align 8
  %.not.i.i.i209 = icmp eq ptr %375, null
  br i1 %.not.i.i.i209, label %_ZN5QListI7QStringED2Ev.exit222, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i210

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i210: ; preds = %374
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %376, 1
  br i1 %.not.i.i211, label %377, label %_ZN5QListI7QStringED2Ev.exit222

377:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i210
  %378 = load ptr, ptr %111, align 8
  %379 = load i64, ptr %114, align 8
  %380 = getelementptr %class.QString, ptr %378, i64 %379
  %.idx.i.i.i212 = mul i64 %379, 24
  %.not4.i.i.i.i.i.i213 = icmp eq i64 %.idx.i.i.i212, 0
  br i1 %.not4.i.i.i.i.i.i213, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i221, label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %377, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i219
  %.05.i.i.i.i.i.i215 = phi ptr [ %385, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i219 ], [ %378, %377 ]
  %381 = load ptr, ptr %.05.i.i.i.i.i.i215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i217: ; preds = %.lr.ph.i.i.i.i.i.i214
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i218 = icmp eq i32 %382, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i218, label %383, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i219

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i217
  %384 = load ptr, ptr %.05.i.i.i.i.i.i215, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i219

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i219:  ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i217, %.lr.ph.i.i.i.i.i.i214
  %385 = getelementptr i8, ptr %.05.i.i.i.i.i.i215, i64 24
  %.not.i.i.i.i.i.i220 = icmp eq ptr %385, %380
  br i1 %.not.i.i.i.i.i.i220, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i221, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i221: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i219, %377
  %386 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit222

_ZN5QListI7QStringED2Ev.exit222:                  ; preds = %374, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i210, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i221
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %362, %342, %320, %318, %316
  %.pn50 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ], [ %317, %316 ], [ %343, %342 ], [ %363, %362 ], [ %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %363, %366 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %230, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %224, %.body, %_ZN7QStringD2Ev.exit197, %222
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit197 ], [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %225, %228 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %231, %234 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %387) #21
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  resume { ptr, i32 } %.pn50.pn
}

declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #3

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QList.13, align 8
  %11 = alloca %class.QList.13, align 8
  %12 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

16:                                               ; preds = %1
  %17 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %18 unwind label %78

18:                                               ; preds = %16
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %19 unwind label %78

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %19
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %19
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %20, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %32 unwind label %80

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1001
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %.thread, %32
  %39 = phi i1 [ %31, %.thread ], [ %38, %32 ]
  %40 = phi ptr [ %23, %.thread ], [ %.pre, %32 ]
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %43 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %42, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %32, %1
  %44 = phi i1 [ false, %1 ], [ %38, %32 ], [ %39, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %39, %42 ]
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i8, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %46, 1
  br i1 %.not.i.i10, label %47, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11

47:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11

_ZN5QListIP15QTreeWidgetItemED2Ev.exit11:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9, %47
  %49 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %50 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %44, label %51, label %90

51:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZL17node_col_0_title_)
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(92) %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit unwind label %55

common.resume:                                    ; preds = %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18, %115, %108, %101, %94, %76, %69, %62, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %63, %62 ], [ %70, %69 ], [ %77, %76 ], [ %95, %94 ], [ %102, %101 ], [ %109, %108 ], [ %116, %115 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20 ], [ %.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit:    ; preds = %51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %57 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %58 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZL17node_col_4_title_)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(92) %58, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12 unwind label %62

62:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %64 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %65 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL17node_col_5_title_)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13 unwind label %69

69:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %71 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %72 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZL18node_col_11_title_)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(92) %72, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit14 unwind label %76

76:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit14:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %117

78:                                               ; preds = %18, %16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18

80:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8
  %.not.i.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i.i.i15, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16: ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %83, 1
  br i1 %.not.i.i17, label %84, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18

84:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16
  %85 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18

_ZN5QListIP15QTreeWidgetItemED2Ev.exit18:         ; preds = %84, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i16 ], [ %81, %84 ]
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %86, null
  br i1 %.not.i.i.i19, label %common.resume, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %87, 1
  br i1 %.not.i.i21, label %88, label %common.resume

88:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 8, i64 noundef 8) #21
  br label %common.resume

90:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20network_col_0_title_)
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(92) %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23:  ; preds = %90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %96 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %97 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20network_col_6_title_)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(92) %97, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24 unwind label %101

101:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %103 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %104 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20network_col_7_title_)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(92) %104, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25 unwind label %108

108:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %110 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %111 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZL21network_col_13_title_)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(92) %111, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26 unwind label %115

115:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %117

117:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26, %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20WlanStatisticsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20WlanStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20WlanStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N20WlanStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20WlanStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20WlanStatisticsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN20WlanStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N20WlanStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20WlanStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(280) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialog8tapResetEPv(ptr noundef %0) #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN20WlanStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %59

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 4080
  switch i16 %13, label %59 [
    i16 32, label %14
    i16 0, label %16
    i16 48, label %16
  ]

14:                                               ; preds = %10
  %15 = and i16 %12, 4
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %59

16:                                               ; preds = %10, %10, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %21 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %29
  %.04453 = phi i32 [ %30, %29 ], [ 0, %16 ]
  %23 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %24 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %.04453)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %.not47 = icmp eq i32 %26, 1000
  br i1 %.not47, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef zeroext i1 @_ZN25WlanNetworkTreeWidgetItem7isMatchEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull %3)
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27, %.lr.ph
  %30 = add nuw nsw i32 %.04453, 1
  %31 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %32 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %16
  %34 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
  %35 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %36 unwind label %57

36:                                               ; preds = %._crit_edge
  invoke void @_ZN25WlanNetworkTreeWidgetItemC2EP11QTreeWidgetPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %34, ptr noundef %35, ptr noundef nonnull %3)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %36
  %37 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %38 = tail call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %.054 = phi i32 [ %53, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ 0, %.preheader ]
  %40 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %41 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %41, i32 noundef %.054, i32 noundef 7)
  %45 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %_ZNK15QTreeWidgetItem13textAlignmentEi.exit unwind label %46

common.resume:                                    ; preds = %57, %51, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %52, %51 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %.lr.ph55
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

_ZNK15QTreeWidgetItem13textAlignmentEi.exit:      ; preds = %.lr.ph55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %45)
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(92) %34, i32 noundef %.054, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %51

51:                                               ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %53 = add nuw nsw i32 %.054, 1
  %54 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %55 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph55, label %.loopexit, !llvm.loop !11

57:                                               ; preds = %36, %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %common.resume

.loopexit:                                        ; preds = %27, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %.preheader
  %.1 = phi ptr [ %34, %.preheader ], [ %34, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ %24, %27 ]
  call void @_ZN25WlanNetworkTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %.1, ptr noundef nonnull %3)
  br label %59

59:                                               ; preds = %14, %10, %5, %.loopexit
  %.042 = phi i32 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %10 ], [ 0, %14 ]
  ret i32 %.042
}

declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN25WlanNetworkTreeWidgetItem7isMatchEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %_ZL15addresses_equalPK8_addressS1_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZL15addresses_equalPK8_addressS1_.exit

17:                                               ; preds = %11
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %_ZL15addresses_equalPK8_addressS1_.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %13 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %23, i64 %24)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZL15addresses_equalPK8_addressS1_.exit.thread, label %_ZL15addresses_equalPK8_addressS1_.exit

_ZL15addresses_equalPK8_addressS1_.exit.thread:   ; preds = %19, %17
  br label %_ZL15addresses_equalPK8_addressS1_.exit

_ZL15addresses_equalPK8_addressS1_.exit:          ; preds = %2, %11, %19, %_ZL15addresses_equalPK8_addressS1_.exit.thread
  %26 = phi i8 [ 1, %_ZL15addresses_equalPK8_addressS1_.exit.thread ], [ 0, %19 ], [ 0, %11 ], [ 0, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %28 = load i8, ptr %27, align 1
  %.not42 = icmp eq i8 %28, 0
  br i1 %.not42, label %.thread, label %29

29:                                               ; preds = %_ZL15addresses_equalPK8_addressS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %31 = load i8, ptr %30, align 2
  %.not43 = icmp eq i8 %31, 0
  br i1 %.not43, label %.thread, label %32

32:                                               ; preds = %29
  %33 = zext i8 %28 to i64
  store ptr null, ptr %5, align 8, !alias.scope !12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %34, align 8, !alias.scope !12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %35, align 8, !alias.scope !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = call noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %32
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN10QByteArrayD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %40, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %32
  %42 = trunc nuw i8 %26 to i1
  %brmerge.demorgan = and i1 %37, %42
  br i1 %brmerge.demorgan, label %151, label %43

43:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 4
  br i1 %46, label %51, label %79

.thread:                                          ; preds = %_ZL15addresses_equalPK8_addressS1_.exit, %29
  %47 = trunc nuw i8 %26 to i1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 4
  br i1 %50, label %.thread90, label %.thread92

51:                                               ; preds = %43
  br i1 %37, label %52, label %.thread90

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.thread73.thread

56:                                               ; preds = %52
  %57 = call i32 @is_broadcast_bssid(ptr noundef nonnull %1)
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %.thread107, label %.thread73.thread

.thread90:                                        ; preds = %.thread, %51
  %58 = load i8, ptr %27, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %.thread90
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.thread73.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.thread73.thread, label %.thread73

68:                                               ; preds = %.thread90
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  %72 = icmp eq i8 %58, 0
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %73, label %.thread73.thread

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %.thread73.thread

77:                                               ; preds = %73
  %78 = call i32 @is_broadcast_bssid(ptr noundef nonnull %1)
  %.not47 = icmp eq i32 %78, 0
  br i1 %.not47, label %.thread73.thread, label %151

79:                                               ; preds = %43
  br i1 %37, label %80, label %.thread92

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = call i32 @is_broadcast_bssid(ptr noundef nonnull %1)
  %.not44 = icmp eq i32 %85, 0
  br i1 %42, label %90, label %109

.thread92:                                        ; preds = %.thread, %79
  %86 = phi i1 [ %42, %79 ], [ %47, %.thread ]
  %87 = load i8, ptr %27, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %86, label %90, label %.thread73.thread

89:                                               ; preds = %80
  br i1 %42, label %90, label %.thread73.thread

90:                                               ; preds = %.thread92, %84, %89
  %.395 = phi i1 [ true, %84 ], [ true, %89 ], [ %88, %.thread92 ]
  %.14194 = phi i1 [ %.not44, %84 ], [ false, %89 ], [ false, %.thread92 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %95
  %97 = load atomic i32, ptr %96 monotonic, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZN10QByteArrayixEx.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %95
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93, i32 noundef 1)
  br label %_ZN10QByteArrayixEx.exit

_ZN10QByteArrayixEx.exit:                         ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %_ZN10QByteArrayixEx.exit, %90
  %104 = load i8, ptr %27, align 1
  %.not45 = icmp eq i8 %104, 0
  br i1 %.not45, label %109, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %107 = load i8, ptr %106, align 2
  %.not46.not = icmp eq i8 %107, 0
  br i1 %.14194, label %110, label %111

.thread73:                                        ; preds = %64
  %108 = call fastcc noundef i32 @_ZL15addresses_equalPK8_addressS1_(ptr noundef %7, ptr noundef nonnull %1)
  %.not48.not = icmp eq i32 %108, 0
  br i1 %.not48.not, label %.thread73.thread, label %112

109:                                              ; preds = %84, %103, %_ZN10QByteArrayixEx.exit
  %.040 = phi i1 [ %.14194, %103 ], [ %.14194, %_ZN10QByteArrayixEx.exit ], [ %.not44, %84 ]
  %.238 = phi i1 [ %.395, %103 ], [ %.395, %_ZN10QByteArrayixEx.exit ], [ true, %84 ]
  %.1 = phi i8 [ 1, %103 ], [ 1, %_ZN10QByteArrayixEx.exit ], [ 0, %84 ]
  br i1 %.040, label %.thread107, label %.thread73.thread

.thread107:                                       ; preds = %56, %109
  %.238105.ph = phi i1 [ %.238, %109 ], [ true, %56 ]
  call void @_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1)
  br label %.thread73.thread

110:                                              ; preds = %105
  call void @_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1)
  br i1 %.not46.not, label %.thread73.thread, label %112

111:                                              ; preds = %105
  br i1 %.not46.not, label %.thread73.thread, label %112

112:                                              ; preds = %.thread73, %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %114 = load i8, ptr %27, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8
  store ptr null, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %113, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %115, ptr %119, align 8
  %.not.i.i.i57 = icmp eq ptr %117, null
  br i1 %.not.i.i.i57, label %_ZN10QByteArrayD2Ev.exit60, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58:     ; preds = %112
  %120 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %120, 1
  br i1 %.not.i.i59, label %121, label %_ZN10QByteArrayD2Ev.exit60

121:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %117, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit60

_ZN10QByteArrayD2Ev.exit60:                       ; preds = %112, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i58, %121
  %122 = load i8, ptr %27, align 1
  %123 = zext i8 %122 to i64
  %124 = call ptr @format_text(ptr noundef null, ptr noundef nonnull %113, i64 noundef %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i61 = icmp eq ptr %124, null
  br i1 %.not.i.i61, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN10QByteArrayD2Ev.exit60
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #21
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN10QByteArrayD2Ev.exit60, %.split.i.i
  %.sink5.i.i = phi i64 [ %125, %.split.i.i ], [ 0, %_ZN10QByteArrayD2Ev.exit60 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %124)
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %138 unwind label %136

136:                                              ; preds = %.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

138:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %139 = load ptr, ptr %6, align 8
  %.not.i.i.i62 = icmp eq ptr %139, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %140, 1
  br i1 %.not.i.i63, label %141, label %_ZN7QStringD2Ev.exit

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %142 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %141
  call void @wmem_free(ptr noundef null, ptr noundef %124)
  br label %.thread73.thread

143:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %136, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %137, %136 ]
  %145 = load ptr, ptr %6, align 8
  %.not.i.i.i64 = icmp eq ptr %145, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %.body
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %146, 1
  br i1 %.not.i.i66, label %147, label %_ZN7QStringD2Ev.exit67

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %148 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %147
  resume { ptr, i32 } %eh.lpad-body

.thread73.thread:                                 ; preds = %.thread92, %89, %56, %109, %.thread107, %60, %52, %64, %77, %73, %68, %.thread73, %110, %_ZN7QStringD2Ev.exit, %111
  %.280 = phi i8 [ 1, %_ZN7QStringD2Ev.exit ], [ 1, %111 ], [ 1, %110 ], [ %26, %.thread73 ], [ %26, %68 ], [ %26, %73 ], [ %26, %77 ], [ %26, %64 ], [ %26, %52 ], [ %26, %60 ], [ 1, %.thread107 ], [ %26, %56 ], [ %.1, %109 ], [ 0, %89 ], [ 0, %.thread92 ]
  %.4 = phi i1 [ true, %_ZN7QStringD2Ev.exit ], [ %.395, %111 ], [ %.395, %110 ], [ false, %.thread73 ], [ false, %68 ], [ false, %73 ], [ false, %77 ], [ false, %64 ], [ true, %52 ], [ false, %60 ], [ %.238105.ph, %.thread107 ], [ true, %56 ], [ %.238, %109 ], [ true, %89 ], [ %88, %.thread92 ]
  %149 = trunc nuw i8 %.280 to i1
  %150 = select i1 %149, i1 %.4, i1 false
  br label %151

151:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %77, %.thread73.thread
  %.0 = phi i1 [ %150, %.thread73.thread ], [ true, %77 ], [ true, %_ZN10QByteArrayD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItemC2EP11QTreeWidgetPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef 1000)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25WlanNetworkTreeWidgetItem, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 0, i64 60, i1 false)
  %.sink46.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink46.sroa.gep47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink46.sroa.gep49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink46.sroa.gep50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %2)
          to label %11 unwind label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 78
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 77
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %19, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %23 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %25 = load i8, ptr %17, align 1
  switch i8 %25, label %39 [
    i8 0, label %26
    i8 1, label %35
  ]

26:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %29

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

29:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %38, %26, %44, %39
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %61, %60 ]
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %31, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %.body
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %32, 1
  br i1 %.not.i.i21, label %33, label %_ZN7QStringD2Ev.exit22

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

35:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %36 = load i8, ptr %16, align 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit.sink.split unwind label %29

39:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %35
  %40 = zext i8 %25 to i64
  %41 = invoke ptr @format_text(ptr noundef null, ptr noundef nonnull %16, i64 noundef %40)
          to label %42 unwind label %29

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i28 = icmp eq ptr %41, null
  br i1 %.not.i.i28, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %42
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %42
  %.sink5.i.i = phi i64 [ %43, %.split.i.i ], [ 0, %42 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %41)
          to label %44 unwind label %29

44:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %41)
          to label %_ZN7QStringD2Ev.exit unwind label %29

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %38, %26
  %.sink46.sroa.phi = phi ptr [ %.sink46.sroa.gep, %26 ], [ %.sink46.sroa.gep47, %38 ]
  %.sink46.sroa.phi48 = phi ptr [ %.sink46.sroa.gep49, %26 ], [ %.sink46.sroa.gep50, %38 ]
  %.sink46 = phi ptr [ %7, %26 ], [ %8, %38 ]
  %52 = load ptr, ptr %.sink46, align 8
  store ptr %52, ptr %6, align 8
  store ptr null, ptr %.sink46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %.sink46.sroa.phi, align 8
  store ptr %54, ptr %53, align 8
  store ptr null, ptr %.sink46.sroa.phi, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i64, ptr %.sink46.sroa.phi48, align 8
  store i64 %56, ptr %55, align 8
  store i64 0, ptr %.sink46.sroa.phi48, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc30 unwind label %29

.noexc30:                                         ; preds = %_ZN7QStringD2Ev.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc30
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

62:                                               ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %63, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %64, 1
  br i1 %.not.i.i33, label %65, label %_ZN7QStringD2Ev.exit34

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %66 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %65
  ret void

_ZN7QStringD2Ev.exit22:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %.body, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %eh.lpad-body, %33 ]
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i8, ptr %14, align 4
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = zext i8 %15 to i32
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %16, %13, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %19 = load ptr, ptr %0, align 8, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !15
  call void %21(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 13, i32 noundef 0), !noalias !15
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK15QTreeWidgetItem4textEi.exit unwind label %22

common.resume:                                    ; preds = %167, %175, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %55, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %176, %175 ], [ %168, %167 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %eh.lpad-body, %55 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

_ZNK15QTreeWidgetItem4textEi.exit:                ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %_ZNK15QTreeWidgetItem4textEi.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %29 = load i8, ptr %28, align 2
  %.not40 = icmp eq i8 %29, 0
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  br i1 %.not40, label %_ZN7QStringD2Ev.exit51, label %34

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %35, ptr nonnull %28)
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %34
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

48:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %49, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %50, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %53, null
  br i1 %.not.i.i.i52, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %.body
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %54, 1
  br i1 %.not.i.i54, label %55, label %common.resume

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

.critedge:                                        ; preds = %_ZNK15QTreeWidgetItem4textEi.exit
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %57, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %.critedge
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %58, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %.sink82 = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ]
  %59 = load ptr, ptr %.sink82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit51.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %48, %_ZN7QStringD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load i32, ptr %60, align 4
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not41, label %66, label %62

62:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %_ZN7QStringD2Ev.exit51
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load i16, ptr %67, align 8
  switch i16 %68, label %93 [
    i16 4, label %69
    i16 5, label %73
    i16 8, label %77
    i16 11, label %81
    i16 12, label %85
    i16 32, label %89
    i16 33, label %89
    i16 34, label %89
    i16 35, label %89
    i16 40, label %89
    i16 41, label %89
    i16 42, label %89
    i16 43, label %89
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %97

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %97

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %97

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %97

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %97

89:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %97

93:                                               ; preds = %66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %93, %89, %85, %81, %77, %73, %69
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %102 = load ptr, ptr %101, align 8, !noalias !18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load ptr, ptr %103, align 8, !noalias !18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i64, ptr %105, align 8, !noalias !18
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %107

107:                                              ; preds = %97
  %108 = atomicrmw add ptr %102, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %97, %107
  %109 = getelementptr ptr, ptr %104, i64 %106
  %.idx.mask = and i64 %106, 2305843009213693951
  %.not7475 = icmp eq i64 %.idx.mask, 0
  br i1 %.not7475, label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %116

116:                                              ; preds = %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit, %.lr.ph
  %.03178 = phi ptr [ null, %.lr.ph ], [ %.273, %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit ]
  %.03277 = phi ptr [ null, %.lr.ph ], [ %.234, %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit ]
  %.sroa.7.076 = phi ptr [ %104, %.lr.ph ], [ %159, %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit ]
  %117 = load ptr, ptr %.sroa.7.076, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit, label %119

119:                                              ; preds = %116
  %120 = call ptr @__dynamic_cast(ptr nonnull %117, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25WlanStationTreeWidgetItem, i64 0) #21
  %.not42 = icmp eq ptr %120, null
  br i1 %.not42, label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %110, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 100
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %111, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = icmp eq i32 %128, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %112, align 8
  %137 = sext i32 %128 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %135, ptr %136, i64 %137)
  %138 = icmp eq i32 %bcmp.i.i, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %131
  br label %140

140:                                              ; preds = %133, %126, %121, %139
  %.2.ph = phi ptr [ %.03178, %133 ], [ %.03178, %126 ], [ %.03178, %121 ], [ %120, %139 ]
  %141 = load i32, ptr %113, align 8
  %142 = icmp eq i32 %123, %141
  br i1 %142, label %143, label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 100
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %114, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit

148:                                              ; preds = %143
  %149 = icmp eq i32 %145, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %115, align 8
  %154 = sext i32 %145 to i64
  %bcmp.i.i60 = call i32 @bcmp(ptr %152, ptr %153, i64 %154)
  %155 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %155, label %156, label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit

156:                                              ; preds = %150, %148
  br label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit

_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit: ; preds = %116, %156, %140, %143, %150, %119
  %.273 = phi ptr [ %.03178, %119 ], [ %.2.ph, %150 ], [ %.2.ph, %143 ], [ %.2.ph, %140 ], [ %.2.ph, %156 ], [ %.03178, %116 ]
  %.234 = phi ptr [ %.03277, %119 ], [ %.03277, %150 ], [ %.03277, %143 ], [ %.03277, %140 ], [ %120, %156 ], [ %.03277, %116 ]
  %157 = icmp ne ptr %.273, null
  %158 = icmp ne ptr %.234, null
  %or.cond = select i1 %157, i1 %158, i1 false
  %159 = getelementptr i8, ptr %.sroa.7.076, i64 8
  %.not74 = icmp eq ptr %159, %109
  %or.cond83 = select i1 %or.cond, i1 true, i1 %.not74
  br i1 %or.cond83, label %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit._crit_edge, label %116, !llvm.loop !21

_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit._crit_edge: ; preds = %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.133 = phi ptr [ null, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %.234, %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit ]
  %.1 = phi ptr [ null, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %.273, %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i: ; preds = %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit._crit_edge
  %160 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i62 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i62, label %161, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

161:                                              ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %102, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit: ; preds = %_ZN25WlanStationTreeWidgetItem7isMatchEPK8_address.exit._crit_edge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i, %161
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %162, label %169

162:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit
  %163 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN25WlanStationTreeWidgetItemC2EPK8_address(ptr noundef nonnull align 8 dereferenceable(156) %163, ptr noundef nonnull %164)
          to label %165 unwind label %167

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %163, ptr %4, align 8
  %166 = load i64, ptr %105, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %169

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %common.resume

169:                                              ; preds = %165, %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit
  %.3 = phi ptr [ %.1, %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit ], [ %163, %165 ]
  %.not44 = icmp eq ptr %.133, null
  br i1 %.not44, label %170, label %177

170:                                              ; preds = %169
  %171 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN25WlanStationTreeWidgetItemC2EPK8_address(ptr noundef nonnull align 8 dereferenceable(156) %171, ptr noundef nonnull %172)
          to label %173 unwind label %175

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %171, ptr %3, align 8
  %174 = load i64, ptr %105, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %177

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %171) #23
  br label %common.resume

177:                                              ; preds = %173, %169
  %.335 = phi ptr [ %.133, %169 ], [ %171, %173 ]
  call void @_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(156) %.3, ptr noundef %1)
  call void @_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(156) %.335, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialog7tapDrawEPv(ptr noundef %0) #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %3 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %.012 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %7 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %8 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.012)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not11 = icmp eq i32 %10, 1000
  br i1 %.not11, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 8
  tail call void @_ZN25WlanNetworkTreeWidgetItem4drawEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %11
  %14 = add nuw nsw i32 %.012, 1
  %15 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %16 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %6, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %13, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem4drawEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca double, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %2
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i32 noundef %26, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %28
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

34:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %33, %32 ]
  %41 = load ptr, ptr %12, align 8
  %.not.i.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %.body
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %42, 1
  br i1 %.not.i.i8, label %43, label %_ZN7QStringD2Ev.exit9

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %44 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = sitofp i32 %1 to double
  %50 = fdiv double %48, %49
  store double %50, ptr %14, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %54 unwind label %161

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = load i32, ptr %45, align 8
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, ptr %16, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %65 unwind label %163

65:                                               ; preds = %54
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %66 = load i32, ptr %55, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %66, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc10 unwind label %165

.noexc10:                                         ; preds = %65
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %70

70:                                               ; preds = %.noexc10
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body11

72:                                               ; preds = %.noexc10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %73 = load ptr, ptr %17, align 8
  %.not.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %74, 1
  br i1 %.not.i.i16, label %75, label %_ZN7QStringD2Ev.exit17

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %76 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load i32, ptr %77, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %78, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc18 unwind label %171

.noexc18:                                         ; preds = %_ZN7QStringD2Ev.exit17
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %82

82:                                               ; preds = %.noexc18
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body19

84:                                               ; preds = %.noexc18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %85 = load ptr, ptr %18, align 8
  %.not.i.i.i22 = icmp eq ptr %85, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %88 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %90 = load i32, ptr %89, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %90, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc26 unwind label %177

.noexc26:                                         ; preds = %_ZN7QStringD2Ev.exit25
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %94

94:                                               ; preds = %.noexc26
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body27

96:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %97 = load ptr, ptr %19, align 8
  %.not.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %98, 1
  br i1 %.not.i.i32, label %99, label %_ZN7QStringD2Ev.exit33

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %100 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %102 = load i32, ptr %101, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i32 noundef %102, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc34 unwind label %183

.noexc34:                                         ; preds = %_ZN7QStringD2Ev.exit33
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %108 unwind label %106

106:                                              ; preds = %.noexc34
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body35

108:                                              ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %109 = load ptr, ptr %20, align 8
  %.not.i.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %110, 1
  br i1 %.not.i.i40, label %111, label %_ZN7QStringD2Ev.exit41

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %112 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load i32, ptr %113, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %114, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc42 unwind label %189

.noexc42:                                         ; preds = %_ZN7QStringD2Ev.exit41
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %120 unwind label %118

118:                                              ; preds = %.noexc42
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body43

120:                                              ; preds = %.noexc42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %121 = load ptr, ptr %21, align 8
  %.not.i.i.i46 = icmp eq ptr %121, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %122, 1
  br i1 %.not.i.i48, label %123, label %_ZN7QStringD2Ev.exit49

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %124 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %126 = load i32, ptr %125, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %126, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc50 unwind label %195

.noexc50:                                         ; preds = %_ZN7QStringD2Ev.exit49
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %130

130:                                              ; preds = %.noexc50
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body51

132:                                              ; preds = %.noexc50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %133 = load ptr, ptr %22, align 8
  %.not.i.i.i54 = icmp eq ptr %133, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %134, 1
  br i1 %.not.i.i56, label %135, label %_ZN7QStringD2Ev.exit57

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %136 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %138 = load i32, ptr %137, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %138, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc58 unwind label %201

.noexc58:                                         ; preds = %_ZN7QStringD2Ev.exit57
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %144 unwind label %142

142:                                              ; preds = %.noexc58
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body59

144:                                              ; preds = %.noexc58
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %145 = load ptr, ptr %23, align 8
  %.not.i.i.i62 = icmp eq ptr %145, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %146, 1
  br i1 %.not.i.i64, label %147, label %_ZN7QStringD2Ev.exit65

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %148 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %150 = load i32, ptr %149, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %150, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %_ZN7QStringD2Ev.exit65
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %156 unwind label %154

154:                                              ; preds = %.noexc66
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body67

156:                                              ; preds = %.noexc66
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %157 = load ptr, ptr %24, align 8
  %.not.i.i.i70 = icmp eq ptr %157, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %158, 1
  br i1 %.not.i.i72, label %159, label %_ZN7QStringD2Ev.exit73

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %160 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %159
  ret void

161:                                              ; preds = %_ZN7QStringD2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN7QStringD2Ev.exit9

163:                                              ; preds = %54
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %_ZN7QStringD2Ev.exit9

165:                                              ; preds = %65
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %70, %165
  %eh.lpad-body12 = phi { ptr, i32 } [ %166, %165 ], [ %71, %70 ]
  %167 = load ptr, ptr %17, align 8
  %.not.i.i.i74 = icmp eq ptr %167, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %.body11
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %168, 1
  br i1 %.not.i.i76, label %169, label %_ZN7QStringD2Ev.exit9

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %170 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

171:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %82, %171
  %eh.lpad-body20 = phi { ptr, i32 } [ %172, %171 ], [ %83, %82 ]
  %173 = load ptr, ptr %18, align 8
  %.not.i.i.i78 = icmp eq ptr %173, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %.body19
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %174, 1
  br i1 %.not.i.i80, label %175, label %_ZN7QStringD2Ev.exit9

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %176 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

177:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %94, %177
  %eh.lpad-body28 = phi { ptr, i32 } [ %178, %177 ], [ %95, %94 ]
  %179 = load ptr, ptr %19, align 8
  %.not.i.i.i82 = icmp eq ptr %179, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %.body27
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %180, 1
  br i1 %.not.i.i84, label %181, label %_ZN7QStringD2Ev.exit9

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %182 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

183:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %106, %183
  %eh.lpad-body36 = phi { ptr, i32 } [ %184, %183 ], [ %107, %106 ]
  %185 = load ptr, ptr %20, align 8
  %.not.i.i.i86 = icmp eq ptr %185, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %.body35
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %186, 1
  br i1 %.not.i.i88, label %187, label %_ZN7QStringD2Ev.exit9

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %188 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

189:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %118, %189
  %eh.lpad-body44 = phi { ptr, i32 } [ %190, %189 ], [ %119, %118 ]
  %191 = load ptr, ptr %21, align 8
  %.not.i.i.i90 = icmp eq ptr %191, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %.body43
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %192, 1
  br i1 %.not.i.i92, label %193, label %_ZN7QStringD2Ev.exit9

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %194 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

195:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %130, %195
  %eh.lpad-body52 = phi { ptr, i32 } [ %196, %195 ], [ %131, %130 ]
  %197 = load ptr, ptr %22, align 8
  %.not.i.i.i94 = icmp eq ptr %197, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %.body51
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %198, 1
  br i1 %.not.i.i96, label %199, label %_ZN7QStringD2Ev.exit9

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %200 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

201:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %142, %201
  %eh.lpad-body60 = phi { ptr, i32 } [ %202, %201 ], [ %143, %142 ]
  %203 = load ptr, ptr %23, align 8
  %.not.i.i.i98 = icmp eq ptr %203, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %.body59
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %204, 1
  br i1 %.not.i.i100, label %205, label %_ZN7QStringD2Ev.exit9

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %206 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

207:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %154, %207
  %eh.lpad-body68 = phi { ptr, i32 } [ %208, %207 ], [ %155, %154 ]
  %209 = load ptr, ptr %24, align 8
  %.not.i.i.i102 = icmp eq ptr %209, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %.body67
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %210, 1
  br i1 %.not.i.i104, label %211, label %_ZN7QStringD2Ev.exit9

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %212 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %.body67, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %.body59, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %.body51, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %.body43, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %.body35, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %.body27, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %.body19, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %.body11, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %.body, %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %eh.lpad-body, %43 ], [ %eh.lpad-body12, %.body11 ], [ %eh.lpad-body12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %eh.lpad-body12, %169 ], [ %eh.lpad-body20, %.body19 ], [ %eh.lpad-body20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %eh.lpad-body20, %175 ], [ %eh.lpad-body28, %.body27 ], [ %eh.lpad-body28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %eh.lpad-body28, %181 ], [ %eh.lpad-body36, %.body35 ], [ %eh.lpad-body36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %eh.lpad-body36, %187 ], [ %eh.lpad-body44, %.body43 ], [ %eh.lpad-body44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %eh.lpad-body44, %193 ], [ %eh.lpad-body52, %.body51 ], [ %eh.lpad-body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %eh.lpad-body52, %199 ], [ %eh.lpad-body60, %.body59 ], [ %eh.lpad-body60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %eh.lpad-body60, %205 ], [ %eh.lpad-body68, %.body67 ], [ %eh.lpad-body68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %eh.lpad-body68, %211 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %8 unwind label %47

8:                                                ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %47

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %9, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %15
  br i1 %12, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %18 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %19 unwind label %47

19:                                               ; preds = %17
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %47

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
          to label %.noexc unwind label %49

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
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %49

30:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i12, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13: ; preds = %.thread, %30
  %34 = phi ptr [ %29, %.thread ], [ %33, %30 ]
  %35 = phi ptr [ %24, %.thread ], [ %.pre, %30 ]
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15

37:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15

_ZN5QListIP15QTreeWidgetItemED2Ev.exit15:         ; preds = %30, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13, %37
  %39 = phi ptr [ %33, %30 ], [ %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13 ], [ %34, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %_ZN7QStringD2Ev.exit [
    i32 1000, label %42
    i32 1001, label %55
  ]

42:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15
  invoke void @_ZN25WlanNetworkTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %39)
          to label %43 unwind label %47

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %46, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %55, %42, %19, %17, %8, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19: ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %52, 1
  br i1 %.not.i.i20, label %53, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

53:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

55:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15
  invoke void @_ZN25WlanStationTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(156) %39)
          to label %56 unwind label %47

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %59, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink27 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %60 = load ptr, ptr %.sink27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit21:         ; preds = %53, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19 ], [ %50, %53 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 15, ptr nonnull @.str.37)
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %19 unwind label %74

19:                                               ; preds = %2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %20 unwind label %76

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %26, 1
  br i1 %.not.i.i17, label %27, label %_ZN7QStringD2Ev.exit18

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN7QStringD2Ev.exit36, label %33

33:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %34 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %33
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %37

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %33
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31, i32 noundef 1)
          to label %37 unwind label %86

37:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit36, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 19, ptr nonnull @.str.38)
          to label %42 unwind label %86

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %50 = load ptr, ptr %38, align 8
  %.not.i.i20 = icmp eq ptr %50, null
  %spec.select.i.i = select i1 %.not.i.i20, ptr @_ZN10QByteArray6_emptyE, ptr %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %51, ptr nonnull %spec.select.i.i)
          to label %52 unwind label %88

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %60 unwind label %90

60:                                               ; preds = %52
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %92

_ZN7QStringpLERKS_.exit:                          ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringpLERKS_.exit
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %63, 1
  br i1 %.not.i.i27, label %64, label %_ZN7QStringD2Ev.exit28

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %64
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %67, 1
  br i1 %.not.i.i31, label %68, label %_ZN7QStringD2Ev.exit32

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %68
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %70, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %71, 1
  br i1 %.not.i.i35, label %72, label %_ZN7QStringD2Ev.exit36

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

76:                                               ; preds = %19
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %78, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %79, 1
  br i1 %.not.i.i39, label %80, label %_ZN7QStringD2Ev.exit40

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %77, %80 ]
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %83, 1
  br i1 %.not.i.i43, label %84, label %_ZN7QStringD2Ev.exit44

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

86:                                               ; preds = %41, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %_ZN7QStringD2Ev.exit36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

88:                                               ; preds = %42
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

90:                                               ; preds = %52
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %94, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %95, 1
  br i1 %.not.i.i47, label %96, label %_ZN7QStringD2Ev.exit48

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %92, %90
  %.pn9 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %93, %96 ]
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %99, 1
  br i1 %.not.i.i51, label %100, label %_ZN7QStringD2Ev.exit52

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %88
  %.pn9.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn9, %_ZN7QStringD2Ev.exit48 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn9, %100 ]
  %102 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %102, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %103, 1
  br i1 %.not.i.i55, label %104, label %_ZN7QStringD2Ev.exit56

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %105 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %37, %_ZN7QStringD2Ev.exit18
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.39)
          to label %107 unwind label %86

107:                                              ; preds = %_ZN7QStringD2Ev.exit36
  ret void

_ZN7QStringD2Ev.exit56:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %86
  %.pn12 = phi { ptr, i32 } [ %87, %86 ], [ %.pn9.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn9.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn9.pn, %104 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit56
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7QStringD2Ev.exit56 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %84 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(156) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 13, ptr nonnull @.str.40)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %14 unwind label %24

14:                                               ; preds = %2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %21, 1
  br i1 %.not.i.i7, label %22, label %_ZN7QStringD2Ev.exit8

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %29, 1
  br i1 %.not.i.i11, label %30, label %_ZN7QStringD2Ev.exit12

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %27, %30 ]
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %33, 1
  br i1 %.not.i.i15, label %34, label %_ZN7QStringD2Ev.exit16

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
          to label %9 unwind label %22

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @_ZN20WlanStatisticsDialog8tapResetEPv, ptr noundef nonnull @_ZN20WlanStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN20WlanStatisticsDialog7tapDrawEPv)
          to label %13 unwind label %22

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  br i1 %12, label %28, label %18

18:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %37

22:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %25, 1
  br i1 %.not.i.i5, label %26, label %_ZN10QByteArrayD2Ev.exit6

26:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %27 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %26
  resume { ptr, i32 } %23

28:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %29 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZN20WlanStatisticsDialog7tapDrawEPv(ptr noundef nonnull %0)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(133) %0)
  %35 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext true)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %36, align 4
  call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %37

37:                                               ; preds = %28, %18
  ret void
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialog19addStationTreeItemsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %7 = icmp slt i64 %6, 5
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.backedge
  %8 = load i32, ptr %4, align 4
  %9 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %10 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %14 = load i32, ptr %4, align 4
  %15 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 1000
  br i1 %.not, label %18, label %.backedge

18:                                               ; preds = %12
  tail call void @_ZN25WlanNetworkTreeWidgetItem11addStationsEv(ptr noundef nonnull align 8 dereferenceable(216) %15)
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %.backedge

.backedge:                                        ; preds = %18, %12
  %21 = load ptr, ptr %2, align 8
  %22 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %23 = icmp slt i64 %22, 5
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %.backedge, %1
  %24 = load i32, ptr %4, align 4
  %25 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %26 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %.critedge
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %29

29:                                               ; preds = %28, %.critedge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem11addStationsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i64, ptr %9, align 8, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %11

11:                                               ; preds = %1
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %1, %11
  %13 = getelementptr ptr, ptr %8, i64 %10
  %.idx.mask = and i64 %10, 2305843009213693951
  %.not25 = icmp eq i64 %.idx.mask, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

._crit_edge:                                      ; preds = %65, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %18 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %19, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i, %19
  call void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %20 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN5QListIP15QTreeWidgetItemE5clearEv.exit, label %21

21:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit
  %22 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i: ; preds = %21
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv.exit.i: ; preds = %25, %21
  %28 = phi i64 [ %27, %25 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %29 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8, i64 noundef %28, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 8) ]
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZN5QListIP15QTreeWidgetItemE5clearEv.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv.exit.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %32, 1
  br i1 %.not.i2.i, label %33, label %_ZN5QListIP15QTreeWidgetItemE5clearEv.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemE5clearEv.exit

34:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i
  store i64 0, ptr %9, align 8
  br label %_ZN5QListIP15QTreeWidgetItemE5clearEv.exit

_ZN5QListIP15QTreeWidgetItemE5clearEv.exit:       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %33, %34
  ret void

35:                                               ; preds = %.lr.ph, %65
  %.sroa.9.026 = phi ptr [ %8, %.lr.ph ], [ %66, %65 ]
  %36 = load ptr, ptr %.sroa.9.026, align 8, !nonnull !27, !noundef !27
  %37 = call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25WlanStationTreeWidgetItem, i64 0) #21
  %38 = load i32, ptr %15, align 8
  %39 = load i32, ptr %16, align 8
  %40 = sub i32 %38, %39
  invoke void @_ZN25WlanStationTreeWidgetItem4drawEP8_addressi(ptr noundef nonnull align 8 dereferenceable(156) %37, ptr noundef nonnull %14, i32 noundef %40)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %35, %61
  %.0 = phi i32 [ %62, %61 ], [ 0, %35 ]
  %41 = load ptr, ptr %17, align 8
  %42 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %.preheader
  %44 = icmp slt i32 %.0, %42
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = load ptr, ptr %17, align 8
  %47 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %47, i32 noundef %.0, i32 noundef 7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %48
  %52 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

55:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %55
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(92) %37, i32 noundef %.0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc11
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

61:                                               ; preds = %.noexc11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %62 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %45, %48, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %59, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %60, %59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit17, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i15: ; preds = %.body
  %63 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %63, 1
  br i1 %.not.i.i.i16, label %64, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit17

64:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit17

_ZN9QtPrivate17QForeachContainerI5QListIP15QTreeWidgetItemEED2Ev.exit17: ; preds = %.body, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i15, %64
  resume { ptr, i32 } %eh.lpad-body

65:                                               ; preds = %43
  %66 = getelementptr i8, ptr %.sroa.9.026, i64 8
  %.not = icmp eq ptr %66, %13
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define void @_ZN20WlanStatisticsDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 {
  tail call void @remove_tap_listener(ptr noundef nonnull %0)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20WlanStatisticsDialog13filterUpdatedE7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK20WlanStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(280) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI25WlanNetworkTreeWidgetItem, i64 0) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  tail call void @_ZN25WlanNetworkTreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %6)
  br label %8

.thread:                                          ; preds = %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %.thread, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QList.19, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %26 unwind label %126

26:                                               ; preds = %2
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %27 unwind label %128

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %130

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %31)
          to label %32 unwind label %130

32:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %33 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5QListI8QVariantElsEOS0_.exit46 unwind label %132

_ZN5QListI8QVariantElsEOS0_.exit46:               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %34 = load ptr, ptr %1, align 8, !noalias !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !30
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 2, i32 noundef 0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %_ZN5QListI8QVariantElsEOS0_.exit46
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %134

40:                                               ; preds = %39
  %41 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5QListI8QVariantElsEOS0_.exit48 unwind label %136

_ZN5QListI8QVariantElsEOS0_.exit48:               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 3, i32 noundef 256)
          to label %45 unwind label %136

45:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit48
  %46 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %47 unwind label %138

47:                                               ; preds = %45
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %46)
          to label %48 unwind label %138

48:                                               ; preds = %47
  %49 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5QListI8QVariantElsEOS0_.exit50 unwind label %140

_ZN5QListI8QVariantElsEOS0_.exit50:               ; preds = %48
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 4, i32 noundef 256)
          to label %53 unwind label %140

53:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit50
  %54 = invoke noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null)
          to label %55 unwind label %142

55:                                               ; preds = %53
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %54)
          to label %56 unwind label %142

56:                                               ; preds = %55
  %57 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit52 unwind label %144

_ZN5QListI8QVariantElsEOS0_.exit52:               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %59 = load i32, ptr %58, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %59)
          to label %60 unwind label %144

60:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit52
  %61 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit54 unwind label %146

_ZN5QListI8QVariantElsEOS0_.exit54:               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %63 = load i32, ptr %62, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %63)
          to label %64 unwind label %146

64:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit54
  %65 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit56 unwind label %148

_ZN5QListI8QVariantElsEOS0_.exit56:               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %67 = load i32, ptr %66, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %67)
          to label %68 unwind label %148

68:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit56
  %69 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5QListI8QVariantElsEOS0_.exit58 unwind label %150

_ZN5QListI8QVariantElsEOS0_.exit58:               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %71 = load i32, ptr %70, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %71)
          to label %72 unwind label %150

72:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit58
  %73 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5QListI8QVariantElsEOS0_.exit60 unwind label %152

_ZN5QListI8QVariantElsEOS0_.exit60:               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = load i32, ptr %74, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %75)
          to label %76 unwind label %152

76:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit60
  %77 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5QListI8QVariantElsEOS0_.exit62 unwind label %154

_ZN5QListI8QVariantElsEOS0_.exit62:               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %79 = load i32, ptr %78, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %79)
          to label %80 unwind label %154

80:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit62
  %81 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN5QListI8QVariantElsEOS0_.exit64 unwind label %156

_ZN5QListI8QVariantElsEOS0_.exit64:               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %83 = load i32, ptr %82, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %83)
          to label %84 unwind label %156

84:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit64
  %85 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5QListI8QVariantElsEOS0_.exit66 unwind label %158

_ZN5QListI8QVariantElsEOS0_.exit66:               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %87 = load i32, ptr %86, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %87)
          to label %88 unwind label %158

88:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit66
  %89 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN5QListI8QVariantElsEOS0_.exit68 unwind label %160

_ZN5QListI8QVariantElsEOS0_.exit68:               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %90 = load ptr, ptr %1, align 8, !noalias !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !33
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 13, i32 noundef 0)
          to label %.noexc69 unwind label %160

.noexc69:                                         ; preds = %_ZN5QListI8QVariantElsEOS0_.exit68
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %95 unwind label %93

93:                                               ; preds = %.noexc69
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body70

95:                                               ; preds = %.noexc69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %96 unwind label %162

96:                                               ; preds = %95
  %97 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN5QListI8QVariantElsEOS0_.exit74 unwind label %164

_ZN5QListI8QVariantElsEOS0_.exit74:               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i64, ptr %28, align 8
  store i64 %103, ptr %102, align 8
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantEC2ERKS1_.exit, label %104

104:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit74
  %105 = atomicrmw add ptr %98, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit

_ZN5QListI8QVariantEC2ERKS1_.exit:                ; preds = %_ZN5QListI8QVariantElsEOS0_.exit74, %104
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %106 = load ptr, ptr %24, align 8
  %.not.i.i.i75 = icmp eq ptr %106, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i, label %108, label %_ZN7QStringD2Ev.exit

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %109 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %108
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %110, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %111, 1
  br i1 %.not.i.i78, label %112, label %_ZN7QStringD2Ev.exit79

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %112
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %114 = load ptr, ptr %7, align 8
  %.not.i.i.i80 = icmp eq ptr %114, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %115, 1
  br i1 %.not.i.i82, label %116, label %_ZN7QStringD2Ev.exit83

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %117 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %116
  %118 = load ptr, ptr %5, align 8
  %.not.i.i.i84 = icmp eq ptr %118, null
  br i1 %.not.i.i.i84, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit83
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %119, 1
  br i1 %.not.i.i85, label %120, label %_ZN5QListI8QVariantED2Ev.exit

120:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %121 = load ptr, ptr %100, align 8
  %122 = load i64, ptr %28, align 8
  %123 = getelementptr %class.QVariant, ptr %121, i64 %122
  %.idx.mask.i.i.i = and i64 %122, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %120, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %121, %120 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %124 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %120
  %125 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

128:                                              ; preds = %26
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %189

130:                                              ; preds = %27, %_ZN5QListI8QVariantElsEOS0_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %188

132:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit46, %32
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %39
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %183

136:                                              ; preds = %40, %_ZN5QListI8QVariantElsEOS0_.exit48
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %182

138:                                              ; preds = %47, %45
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %181

140:                                              ; preds = %48, %_ZN5QListI8QVariantElsEOS0_.exit50
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %180

142:                                              ; preds = %55, %53
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %179

144:                                              ; preds = %56, %_ZN5QListI8QVariantElsEOS0_.exit52
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %178

146:                                              ; preds = %60, %_ZN5QListI8QVariantElsEOS0_.exit54
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %177

148:                                              ; preds = %64, %_ZN5QListI8QVariantElsEOS0_.exit56
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %176

150:                                              ; preds = %68, %_ZN5QListI8QVariantElsEOS0_.exit58
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %175

152:                                              ; preds = %72, %_ZN5QListI8QVariantElsEOS0_.exit60
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %174

154:                                              ; preds = %76, %_ZN5QListI8QVariantElsEOS0_.exit62
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %173

156:                                              ; preds = %80, %_ZN5QListI8QVariantElsEOS0_.exit64
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %172

158:                                              ; preds = %84, %_ZN5QListI8QVariantElsEOS0_.exit66
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit68, %88
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

162:                                              ; preds = %95
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %96
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %166

166:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  %167 = load ptr, ptr %24, align 8
  %.not.i.i.i86 = icmp eq ptr %167, null
  br i1 %.not.i.i.i86, label %.body70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %168, 1
  br i1 %.not.i.i88, label %169, label %.body70

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %170 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %.body70

.body70:                                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %166, %160, %93
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %94, %93 ], [ %.pn, %166 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn, %169 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %171

171:                                              ; preds = %.body70, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body70 ], [ %159, %158 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %172

172:                                              ; preds = %171, %156
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %171 ], [ %157, %156 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %173

173:                                              ; preds = %172, %154
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %172 ], [ %155, %154 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %174

174:                                              ; preds = %173, %152
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %173 ], [ %153, %152 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %175

175:                                              ; preds = %174, %150
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %174 ], [ %151, %150 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %176

176:                                              ; preds = %175, %148
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %149, %148 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %177

177:                                              ; preds = %176, %146
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %147, %146 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %178

178:                                              ; preds = %177, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %145, %144 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %179

179:                                              ; preds = %178, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %143, %142 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %180

180:                                              ; preds = %179, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %179 ], [ %141, %140 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %181

181:                                              ; preds = %180, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %139, %138 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %182

182:                                              ; preds = %181, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %181 ], [ %137, %136 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %183

183:                                              ; preds = %182, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %182 ], [ %135, %134 ]
  %184 = load ptr, ptr %10, align 8
  %.not.i.i.i90 = icmp eq ptr %184, null
  br i1 %.not.i.i.i90, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %185, 1
  br i1 %.not.i.i92, label %186, label %.body

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %187 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %183, %132, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %38, %37 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %183 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %186 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %188

188:                                              ; preds = %.body, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %131, %130 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %189

189:                                              ; preds = %188, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %188 ], [ %129, %128 ]
  %190 = load ptr, ptr %7, align 8
  %.not.i.i.i94 = icmp eq ptr %190, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %191, 1
  br i1 %.not.i.i96, label %192, label %_ZN7QStringD2Ev.exit97

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %193 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %189, %126
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %189 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %192 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_wlan_statistics() local_unnamed_addr #2 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL18wlan_statistics_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL15addresses_equalPK8_addressS1_(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %6, %2
  br label %22

22:                                               ; preds = %12, %14, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %9 = select i1 %3, ptr null, ptr %spec.select.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 unwind label %13

13:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4: ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %_Zeq14QByteArrayViewS_.exit

19:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i2 = icmp eq ptr %21, null
  %spec.select.i.i3 = select i1 %.not.i.i2, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %12, ptr null, ptr %spec.select.i.i3
  %23 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %11, ptr %9, i64 %11, ptr %22)
          to label %24 unwind label %26

24:                                               ; preds = %19
  %25 = icmp eq i32 %23, 0
  br label %_Zeq14QByteArrayViewS_.exit

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4, %24
  %29 = phi i1 [ false, %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 ], [ %25, %24 ]
  ret i1 %29
}

declare i32 @is_broadcast_bssid(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItem11updateBssidEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %6, ptr %5, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %_ZL12copy_addressP8_addressPKS_.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %8, ptr %17, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit

_ZL12copy_addressP8_addressPKS_.exit:             ; preds = %2, %12
  %18 = tail call i32 @is_broadcast_bssid(ptr noundef nonnull %5)
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  call void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZL12copy_addressP8_addressPKS_.exit
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ]
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %.body
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %35, 1
  br i1 %.not.i.i5, label %36, label %_ZN7QStringD2Ev.exit6

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %36
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25WlanNetworkTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %1, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %9, 1
  br i1 %.not.i.i2, label %10, label %_ZN10QByteArrayD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %10
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25WlanNetworkTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25WlanNetworkTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit.i

5:                                                ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit.i

_ZN5QListIP15QTreeWidgetItemED2Ev.exit.i:         ; preds = %5, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN25WlanNetworkTreeWidgetItemD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %9, 1
  br i1 %.not.i.i2.i, label %10, label %_ZN25WlanNetworkTreeWidgetItemD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN25WlanNetworkTreeWidgetItemD2Ev.exit

_ZN25WlanNetworkTreeWidgetItemD2Ev.exit:          ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %10
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #3

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK25WlanNetworkTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  switch i32 %10, label %95 [
    i32 0, label %11
    i32 1, label %37
    i32 2, label %43
    i32 3, label %47
    i32 6, label %53
    i32 7, label %59
    i32 8, label %65
    i32 9, label %71
    i32 10, label %77
    i32 11, label %83
    i32 12, label %89
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %_ZL11cmp_addressPK8_addressS1_.exit, label %17

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, %15
  br i1 %18, label %_ZL11cmp_addressPK8_addressS1_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %_ZL11cmp_addressPK8_addressS1_.exit, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %21, %23
  br i1 %26, label %_ZL11cmp_addressPK8_addressS1_.exit, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %_ZL11cmp_addressPK8_addressS1_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %21 to i64
  %35 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %33, i64 noundef %34) #25
  %36 = icmp slt i32 %35, 0
  br label %_ZL11cmp_addressPK8_addressS1_.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br label %_ZL11cmp_addressPK8_addressS1_.exit

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = tail call noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  br label %_ZL11cmp_addressPK8_addressS1_.exit

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %49, %51
  br label %_ZL11cmp_addressPK8_addressS1_.exit

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %55, %57
  br label %_ZL11cmp_addressPK8_addressS1_.exit

59:                                               ; preds = %7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br label %_ZL11cmp_addressPK8_addressS1_.exit

65:                                               ; preds = %7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br label %_ZL11cmp_addressPK8_addressS1_.exit

71:                                               ; preds = %7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %73, %75
  br label %_ZL11cmp_addressPK8_addressS1_.exit

77:                                               ; preds = %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br label %_ZL11cmp_addressPK8_addressS1_.exit

83:                                               ; preds = %7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %85, %87
  br label %_ZL11cmp_addressPK8_addressS1_.exit

89:                                               ; preds = %7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br label %_ZL11cmp_addressPK8_addressS1_.exit

95:                                               ; preds = %7
  %96 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

_ZL11cmp_addressPK8_addressS1_.exit:              ; preds = %29, %27, %25, %19, %17, %11, %95, %89, %83, %77, %71, %65, %59, %53, %47, %43, %37, %5
  %.0 = phi i1 [ %6, %5 ], [ %96, %95 ], [ %94, %89 ], [ %88, %83 ], [ %82, %77 ], [ %76, %71 ], [ %70, %65 ], [ %64, %59 ], [ %58, %53 ], [ %52, %47 ], [ %46, %43 ], [ %42, %37 ], [ %36, %29 ], [ false, %11 ], [ true, %17 ], [ false, %19 ], [ true, %25 ], [ false, %27 ]
  ret i1 %.0
}

declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #3

declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4 unwind label %12

12:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4: ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %15 = select i1 %3, ptr null, ptr %spec.select.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2 = icmp eq ptr %17, null
  %spec.select.i.i3 = select i1 %.not.i.i2, ptr @_ZN10QByteArray6_emptyE, ptr %17
  %18 = select i1 %11, ptr null, ptr %spec.select.i.i3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %10, ptr %15, i64 %20, ptr %18)
          to label %22 unwind label %24

22:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4
  %23 = icmp slt i32 %21, 0
  ret i1 %23

24:                                               ; preds = %_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_.exit4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItemC2EPK8_address(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1001)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25WlanStationTreeWidgetItem, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %7, ptr %6, align 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %_ZL12copy_addressP8_addressPKS_.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %9 to i64
  %15 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %11, i64 noundef %14)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %9, ptr %18, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit

_ZL12copy_addressP8_addressPKS_.exit:             ; preds = %.noexc, %2
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %19 unwind label %30

19:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc5 unwind label %32

.noexc5:                                          ; preds = %19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

25:                                               ; preds = %.noexc5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  ret void

30:                                               ; preds = %13, %_ZL12copy_addressP8_addressPKS_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %24, %23 ]
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %.body
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %35, 1
  br i1 %.not.i.i8, label %36, label %_ZN7QStringD2Ev.exit9

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %.body, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %eh.lpad-body, %36 ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItem6updateEPK9_wlan_hdr(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %_ZL15addresses_equalPK8_addressS1_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %20, i64 %21)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZL15addresses_equalPK8_addressS1_.exit, label %23

23:                                               ; preds = %16, %8, %2
  br label %_ZL15addresses_equalPK8_addressS1_.exit

_ZL15addresses_equalPK8_addressS1_.exit:          ; preds = %14, %16, %23
  %.not = phi i1 [ true, %23 ], [ false, %16 ], [ false, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i32, ptr %24, align 4
  %.not5 = icmp eq i32 %25, 0
  br i1 %.not5, label %30, label %26

26:                                               ; preds = %_ZL15addresses_equalPK8_addressS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %_ZL15addresses_equalPK8_addressS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i16, ptr %31, align 8
  switch i16 %32, label %58 [
    i16 4, label %33
    i16 5, label %37
    i16 8, label %.thread
    i16 11, label %41
    i16 12, label %45
    i16 32, label %49
    i16 33, label %49
    i16 34, label %49
    i16 35, label %49
    i16 40, label %49
    i16 41, label %49
    i16 42, label %49
    i16 43, label %49
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %62

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %62

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %62

49:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  br i1 %.not, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %62

58:                                               ; preds = %30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %50, %54, %58, %45, %41, %37, %33
  %.pr = load i16, ptr %31, align 8
  %.not6 = icmp eq i16 %.pr, 8
  br i1 %.not6, label %.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %.thread

.thread:                                          ; preds = %30, %63, %62
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN15QTreeWidgetItemC2Ei(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK25WlanStationTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1001
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  switch i32 %10, label %91 [
    i32 0, label %11
    i32 3, label %37
    i32 6, label %43
    i32 7, label %49
    i32 8, label %55
    i32 9, label %61
    i32 10, label %67
    i32 11, label %73
    i32 12, label %79
    i32 5, label %85
    i32 4, label %85
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %_ZL11cmp_addressPK8_addressS1_.exit, label %17

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, %15
  br i1 %18, label %_ZL11cmp_addressPK8_addressS1_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %_ZL11cmp_addressPK8_addressS1_.exit, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %21, %23
  br i1 %26, label %_ZL11cmp_addressPK8_addressS1_.exit, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %_ZL11cmp_addressPK8_addressS1_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %21 to i64
  %35 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %33, i64 noundef %34) #25
  %36 = icmp slt i32 %35, 0
  br label %_ZL11cmp_addressPK8_addressS1_.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br label %_ZL11cmp_addressPK8_addressS1_.exit

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %45, %47
  br label %_ZL11cmp_addressPK8_addressS1_.exit

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br label %_ZL11cmp_addressPK8_addressS1_.exit

55:                                               ; preds = %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %57, %59
  br label %_ZL11cmp_addressPK8_addressS1_.exit

61:                                               ; preds = %7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br label %_ZL11cmp_addressPK8_addressS1_.exit

67:                                               ; preds = %7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %69, %71
  br label %_ZL11cmp_addressPK8_addressS1_.exit

73:                                               ; preds = %7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br label %_ZL11cmp_addressPK8_addressS1_.exit

79:                                               ; preds = %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %81, %83
  br label %_ZL11cmp_addressPK8_addressS1_.exit

85:                                               ; preds = %7, %7
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %87, %89
  br label %_ZL11cmp_addressPK8_addressS1_.exit

91:                                               ; preds = %7
  %92 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

_ZL11cmp_addressPK8_addressS1_.exit:              ; preds = %29, %27, %25, %19, %17, %11, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %5
  %.0 = phi i1 [ %6, %5 ], [ %92, %91 ], [ %90, %85 ], [ %84, %79 ], [ %78, %73 ], [ %72, %67 ], [ %66, %61 ], [ %60, %55 ], [ %54, %49 ], [ %48, %43 ], [ %42, %37 ], [ %36, %29 ], [ false, %11 ], [ true, %17 ], [ false, %19 ], [ true, %25 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit ]
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
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP15QTreeWidgetItemxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.16, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
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

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  store double 0.000000e+00, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load double, ptr %2, align 8
  store double %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load double, ptr %2, align 8
  store double %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp oeq double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load double, ptr %2, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25WlanStationTreeWidgetItem4drawEP8_addressi(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca double, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca double, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca double, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  %33 = icmp sgt i32 %2, 0
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %57

34:                                               ; preds = %3
  %35 = sitofp i32 %31 to double
  %36 = fmul double %35, 1.000000e+02
  %37 = uitofp nneg i32 %2 to double
  %38 = fdiv double %36, %37
  store double %38, ptr %14, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %53

42:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 1.000000e+02
  %47 = load i32, ptr %30, align 8
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %16, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %69 unwind label %55

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN7QStringD2Ev.exit80

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %_ZN7QStringD2Ev.exit80

57:                                               ; preds = %3
  store double 0.000000e+00, ptr %18, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %61 unwind label %65

61:                                               ; preds = %57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  store double 0.000000e+00, ptr %20, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %69 unwind label %67

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %_ZN7QStringD2Ev.exit80

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %_ZN7QStringD2Ev.exit80

69:                                               ; preds = %61, %42
  %.sink = phi ptr [ %15, %42 ], [ %19, %61 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i32, ptr %70, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %71, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %69
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %75

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body

77:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %78 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %79, 1
  br i1 %.not.i.i, label %80, label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %81 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %83 = load i32, ptr %82, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %83, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc13 unwind label %194

.noexc13:                                         ; preds = %_ZN7QStringD2Ev.exit
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc13
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body14

89:                                               ; preds = %.noexc13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %90 = load ptr, ptr %22, align 8
  %.not.i.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %91, 1
  br i1 %.not.i.i19, label %92, label %_ZN7QStringD2Ev.exit20

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %93 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %95 = load i32, ptr %94, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %95, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc21 unwind label %200

.noexc21:                                         ; preds = %_ZN7QStringD2Ev.exit20
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %101 unwind label %99

99:                                               ; preds = %.noexc21
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body22

101:                                              ; preds = %.noexc21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %102 = load ptr, ptr %23, align 8
  %.not.i.i.i25 = icmp eq ptr %102, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %103, 1
  br i1 %.not.i.i27, label %104, label %_ZN7QStringD2Ev.exit28

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %105 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load i32, ptr %106, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %107, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc29 unwind label %206

.noexc29:                                         ; preds = %_ZN7QStringD2Ev.exit28
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc29
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body30

113:                                              ; preds = %.noexc29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %114 = load ptr, ptr %24, align 8
  %.not.i.i.i33 = icmp eq ptr %114, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %115, 1
  br i1 %.not.i.i35, label %116, label %_ZN7QStringD2Ev.exit36

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %117 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %119 = load i32, ptr %118, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %119, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc37 unwind label %212

.noexc37:                                         ; preds = %_ZN7QStringD2Ev.exit36
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %125 unwind label %123

123:                                              ; preds = %.noexc37
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body38

125:                                              ; preds = %.noexc37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %126 = load ptr, ptr %25, align 8
  %.not.i.i.i41 = icmp eq ptr %126, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %127, 1
  br i1 %.not.i.i43, label %128, label %_ZN7QStringD2Ev.exit44

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %129 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load i32, ptr %130, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %131, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc45 unwind label %218

.noexc45:                                         ; preds = %_ZN7QStringD2Ev.exit44
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc45
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body46

137:                                              ; preds = %.noexc45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %138 = load ptr, ptr %26, align 8
  %.not.i.i.i49 = icmp eq ptr %138, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %139, 1
  br i1 %.not.i.i51, label %140, label %_ZN7QStringD2Ev.exit52

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %141 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %143 = load i32, ptr %142, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %143, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc53 unwind label %224

.noexc53:                                         ; preds = %_ZN7QStringD2Ev.exit52
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %149 unwind label %147

147:                                              ; preds = %.noexc53
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body54

149:                                              ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %150 = load ptr, ptr %27, align 8
  %.not.i.i.i57 = icmp eq ptr %150, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %151, 1
  br i1 %.not.i.i59, label %152, label %_ZN7QStringD2Ev.exit60

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %153 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load i32, ptr %154, align 8
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %155, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc61 unwind label %230

.noexc61:                                         ; preds = %_ZN7QStringD2Ev.exit60
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %161 unwind label %159

159:                                              ; preds = %.noexc61
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body62

161:                                              ; preds = %.noexc61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %162 = load ptr, ptr %28, align 8
  %.not.i.i.i65 = icmp eq ptr %162, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %163, 1
  br i1 %.not.i.i67, label %164, label %_ZN7QStringD2Ev.exit68

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %165 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %164
  %166 = call i32 @is_broadcast_bssid(ptr noundef %1)
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %167, label %_ZN7QStringD2Ev.exit76

167:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val = load i32, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %.val, %170
  br i1 %171, label %172, label %_ZN7QStringD2Ev.exit76

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val12 = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = sext i32 %.val to i64
  %bcmp.i = call i32 @bcmp(ptr readonly %.val12, ptr %175, i64 %176)
  %177 = icmp eq i32 %bcmp.i, 0
  br i1 %177, label %_ZL20addresses_data_equalPK8_addressS1_.exit, label %_ZN7QStringD2Ev.exit76

_ZL20addresses_data_equalPK8_addressS1_.exit:     ; preds = %172
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc69 unwind label %236

.noexc69:                                         ; preds = %_ZL20addresses_data_equalPK8_addressS1_.exit
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %183 unwind label %181

181:                                              ; preds = %.noexc69
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body70

183:                                              ; preds = %.noexc69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %184 = load ptr, ptr %29, align 8
  %.not.i.i.i73 = icmp eq ptr %184, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %185, 1
  br i1 %.not.i.i75, label %186, label %_ZN7QStringD2Ev.exit76

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %187 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

188:                                              ; preds = %69
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %188
  %eh.lpad-body = phi { ptr, i32 } [ %189, %188 ], [ %76, %75 ]
  %190 = load ptr, ptr %21, align 8
  %.not.i.i.i77 = icmp eq ptr %190, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %191, 1
  br i1 %.not.i.i79, label %192, label %_ZN7QStringD2Ev.exit80

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %193 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

194:                                              ; preds = %_ZN7QStringD2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %87, %194
  %eh.lpad-body15 = phi { ptr, i32 } [ %195, %194 ], [ %88, %87 ]
  %196 = load ptr, ptr %22, align 8
  %.not.i.i.i81 = icmp eq ptr %196, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %.body14
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %197, 1
  br i1 %.not.i.i83, label %198, label %_ZN7QStringD2Ev.exit80

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %199 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

200:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %99, %200
  %eh.lpad-body23 = phi { ptr, i32 } [ %201, %200 ], [ %100, %99 ]
  %202 = load ptr, ptr %23, align 8
  %.not.i.i.i85 = icmp eq ptr %202, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %.body22
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %203, 1
  br i1 %.not.i.i87, label %204, label %_ZN7QStringD2Ev.exit80

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %205 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

206:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %111, %206
  %eh.lpad-body31 = phi { ptr, i32 } [ %207, %206 ], [ %112, %111 ]
  %208 = load ptr, ptr %24, align 8
  %.not.i.i.i89 = icmp eq ptr %208, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.body30
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %209, 1
  br i1 %.not.i.i91, label %210, label %_ZN7QStringD2Ev.exit80

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %211 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

212:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %123, %212
  %eh.lpad-body39 = phi { ptr, i32 } [ %213, %212 ], [ %124, %123 ]
  %214 = load ptr, ptr %25, align 8
  %.not.i.i.i93 = icmp eq ptr %214, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %.body38
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %215, 1
  br i1 %.not.i.i95, label %216, label %_ZN7QStringD2Ev.exit80

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %217 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

218:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %135, %218
  %eh.lpad-body47 = phi { ptr, i32 } [ %219, %218 ], [ %136, %135 ]
  %220 = load ptr, ptr %26, align 8
  %.not.i.i.i97 = icmp eq ptr %220, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %.body46
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %221, 1
  br i1 %.not.i.i99, label %222, label %_ZN7QStringD2Ev.exit80

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %223 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

224:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %147, %224
  %eh.lpad-body55 = phi { ptr, i32 } [ %225, %224 ], [ %148, %147 ]
  %226 = load ptr, ptr %27, align 8
  %.not.i.i.i101 = icmp eq ptr %226, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %.body54
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %227, 1
  br i1 %.not.i.i103, label %228, label %_ZN7QStringD2Ev.exit80

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %229 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

230:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %159, %230
  %eh.lpad-body63 = phi { ptr, i32 } [ %231, %230 ], [ %160, %159 ]
  %232 = load ptr, ptr %28, align 8
  %.not.i.i.i105 = icmp eq ptr %232, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %.body62
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %233, 1
  br i1 %.not.i.i107, label %234, label %_ZN7QStringD2Ev.exit80

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %235 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

236:                                              ; preds = %_ZL20addresses_data_equalPK8_addressS1_.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %181, %236
  %eh.lpad-body71 = phi { ptr, i32 } [ %237, %236 ], [ %182, %181 ]
  %238 = load ptr, ptr %29, align 8
  %.not.i.i.i109 = icmp eq ptr %238, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %.body70
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %239, 1
  br i1 %.not.i.i111, label %240, label %_ZN7QStringD2Ev.exit80

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %241 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit76:                           ; preds = %172, %167, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %183, %_ZN7QStringD2Ev.exit68
  ret void

_ZN7QStringD2Ev.exit80:                           ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %.body70, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %.body62, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %.body54, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %.body46, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %.body38, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %.body30, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %.body22, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %.body14, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %.body, %67, %65, %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %68, %67 ], [ %66, %65 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %eh.lpad-body, %192 ], [ %eh.lpad-body15, %.body14 ], [ %eh.lpad-body15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %eh.lpad-body15, %198 ], [ %eh.lpad-body23, %.body22 ], [ %eh.lpad-body23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %eh.lpad-body23, %204 ], [ %eh.lpad-body31, %.body30 ], [ %eh.lpad-body31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %eh.lpad-body31, %210 ], [ %eh.lpad-body39, %.body38 ], [ %eh.lpad-body39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %eh.lpad-body39, %216 ], [ %eh.lpad-body47, %.body46 ], [ %eh.lpad-body47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %eh.lpad-body47, %222 ], [ %eh.lpad-body55, %.body54 ], [ %eh.lpad-body55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %eh.lpad-body55, %228 ], [ %eh.lpad-body63, %.body62 ], [ %eh.lpad-body63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %eh.lpad-body63, %234 ], [ %eh.lpad-body71, %.body70 ], [ %eh.lpad-body71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %eh.lpad-body71, %240 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15QTreeWidgetItem11addChildrenERK5QListIPS_E(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef double @_ZNK8QVariant8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.22, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
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
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
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
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !37

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
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL20wlan_statistics_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.5, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
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
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 44, i32 0, i32 noundef 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 2
  br i1 %27, label %28, label %_ZN5QListI7QStringED2Ev.exit

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef -1)
          to label %29 unwind label %65

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.43)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %41
  %.not.i.i.i22 = icmp eq ptr %31, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %43 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %43, 1
  br i1 %.not.i.i24, label %44, label %_ZN7QStringD2Ev.exit25

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %47
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69.thread

_ZN7QStringD2Ev.exit69.thread:                    ; preds = %67, %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %78
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %78 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit
  %.sroa.782.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %38, %_ZN7QStringD2Ev.exit25 ], [ %38, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %38, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.077.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %36, %_ZN7QStringD2Ev.exit25 ], [ %36, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %36, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %79 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 14, ptr nonnull @.str.44)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %91
  %.not.i.i.i48 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %_ZN7QStringD2Ev.exit47
  %93 = atomicrmw sub ptr %.sroa.077.0, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN10QByteArrayD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.0, i64 noundef 1, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62:   ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i.i57
  %106 = getelementptr i8, ptr %.05.i.i.i.i.i.i58, i64 24
  %.not.i.i.i.i.i.i63 = icmp eq ptr %106, %101
  br i1 %.not.i.i.i.i.i.i63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, %97
  %107 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 24, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.2, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN10QByteArrayD2Ev.exit73:                       ; preds = %_ZN7QStringD2Ev.exit69.thread, %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71, %115
  %.pn889 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit69.thread ], [ %.pn8, %_ZN7QStringD2Ev.exit69 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71 ], [ %.pn8, %115 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %59, %_ZN10QByteArrayD2Ev.exit73
  %.pn8.pn = phi { ptr, i32 } [ %.pn889, %_ZN10QByteArrayD2Ev.exit73 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %60, %63 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.5) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #21
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
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !39

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %30, %24, %23
  ret void
}

declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !39

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !40

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wlan_statistics_dialog.cpp() #17 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20network_col_0_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20network_col_0_title_, ptr nonnull @__dso_handle) #21
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20network_col_6_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20network_col_6_title_, ptr nonnull @__dso_handle) #21
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20network_col_7_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20network_col_7_title_, ptr nonnull @__dso_handle) #21
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL21network_col_13_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL21network_col_13_title_, ptr nonnull @__dso_handle) #21
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL17node_col_0_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL17node_col_0_title_, ptr nonnull @__dso_handle) #21
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL17node_col_4_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL17node_col_4_title_, ptr nonnull @__dso_handle) #21
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL17node_col_5_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL17node_col_5_title_, ptr nonnull @__dso_handle) #21
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL18node_col_11_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL18node_col_11_title_, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10QByteArray11fromRawDataEPKcx: argument 0"}
!14 = distinct !{!14, !"_ZN10QByteArray11fromRawDataEPKcx"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!17 = distinct !{!17, !"_ZNK15QTreeWidgetItem4textEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!20 = distinct !{!20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!26 = distinct !{!26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP15QTreeWidgetItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!27 = !{}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!32 = distinct !{!32, !"_ZNK15QTreeWidgetItem4textEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!35 = distinct !{!35, !"_ZNK15QTreeWidgetItem4textEi"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
