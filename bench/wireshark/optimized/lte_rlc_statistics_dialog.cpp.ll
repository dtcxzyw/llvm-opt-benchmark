; ModuleID = 'bench/wireshark/original/lte_rlc_statistics_dialog.cpp.ll'
source_filename = "bench/wireshark/original/lte_rlc_statistics_dialog.cpp.ll"
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
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.18 }
%struct.QArrayDataPointer.18 = type { ptr, ptr, i64 }
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN19RlcUeTreeWidgetItemC2EP11QTreeWidgetPK17rlc_3gpp_tap_info = comdat any

$_ZN19RlcUeTreeWidgetItem6updateEPK17rlc_3gpp_tap_info = comdat any

$_ZN19RlcUeTreeWidgetItem4drawEv = comdat any

$_ZN19RlcUeTreeWidgetItem16filterExpressionEbb = comdat any

$_ZN24RlcChannelTreeWidgetItem16filterExpressionEbb = comdat any

$_ZNK19RlcUeTreeWidgetItem7rowDataEv = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN19RlcUeTreeWidgetItemD2Ev = comdat any

$_ZN19RlcUeTreeWidgetItemD0Ev = comdat any

$_ZNK19RlcUeTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj = comdat any

$_ZN24RlcChannelTreeWidgetItem6updateEPK17rlc_3gpp_tap_info = comdat any

$_ZN24RlcChannelTreeWidgetItemD2Ev = comdat any

$_ZN24RlcChannelTreeWidgetItemD0Ev = comdat any

$_ZNK24RlcChannelTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN24RlcChannelTreeWidgetItem4drawEv = comdat any

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

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZTS24RlcChannelTreeWidgetItem = comdat any

$_ZTI24RlcChannelTreeWidgetItem = comdat any

$_ZTS19RlcUeTreeWidgetItem = comdat any

$_ZTI19RlcUeTreeWidgetItem = comdat any

$_ZTV19RlcUeTreeWidgetItem = comdat any

$_ZTV24RlcChannelTreeWidgetItem = comdat any

@_ZL15ue_col_0_title_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@__dso_handle = external hidden global i8
@_ZL15ue_col_1_title_ = internal global %class.QString zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"UE Id\00", align 1
@_ZL15ue_col_2_title_ = internal global %class.QString zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL15ue_col_3_title_ = internal global %class.QString zeroinitializer, align 8
@_ZL20channel_col_0_title_ = internal global %class.QString zeroinitializer, align 8
@_ZL20channel_col_1_title_ = internal global %class.QString zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@_ZL20channel_col_2_title_ = internal global %class.QString zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@_ZL20channel_col_3_title_ = internal global %class.QString zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@_ZTV22LteRlcStatisticsDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"3GPP RLC Statistics\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"LTERLCStatisticsDialog\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Launch UL Graph\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"1launchULGraphButtonClicked()\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Launch DL Graph\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"1launchDLGraphButtonClicked()\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Include SR frames in filter\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Include RACH frames in filter\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Use RLC frames only from MAC frames\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"2clicked(bool)\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"1useRLCFramesFromMacCheckBoxToggled(bool)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"UL Frames\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"UL Bytes\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"UL MB/s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"UL ACKs\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"UL NACKs\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"UL Missing\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"DL Frames\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"DL Bytes\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"DL MB/s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"DL ACKs\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DL NACKs\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"DL Missing\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"2itemSelectionChanged()\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"1updateItemSelectionChanged()\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"2updateFilter(QString)\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"1filterUpdated(QString)\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"LTE RLC Statistics (%1 UEs, %2 frames)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24RlcChannelTreeWidgetItem = linkonce_odr constant [27 x i8] c"24RlcChannelTreeWidgetItem\00", comdat, align 1
@_ZTI24RlcChannelTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24RlcChannelTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTS19RlcUeTreeWidgetItem = linkonce_odr constant [22 x i8] c"19RlcUeTreeWidgetItem\00", comdat, align 1
@_ZTI19RlcUeTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19RlcUeTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZL21lte_rlc_statistics_ui = internal global %struct._stat_tap_ui { i32 11, ptr @.str.69, ptr @.str.70, ptr @_ZL23lte_rlc_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN22LteRlcStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV19RlcUeTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19RlcUeTreeWidgetItem, ptr @_ZN19RlcUeTreeWidgetItemD2Ev, ptr @_ZN19RlcUeTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK19RlcUeTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@_ZTV24RlcChannelTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI24RlcChannelTreeWidgetItem, ptr @_ZN24RlcChannelTreeWidgetItemD2Ev, ptr @_ZN24RlcChannelTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK24RlcChannelTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Predef\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Unknown (%1)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"SRB-%1\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"DRB-%1\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"not mac-lte and \00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"not mac-nr and \00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"mac-lte and \00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"mac-nr and \00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"(mac-lte.sr-req and mac-lte.ueid == %1) or (\00", align 1
@.str.59 = private unnamed_addr constant [69 x i8] c"(mac-lte.rar or (mac-lte.preamble-sent and mac-lte.ueid == %1)) or (\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"mac-nr.rar or \00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"rlc-lte.ueid==%1\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"rlc-nr.ueid==%1\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"(mac-nr.rar or \00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"rlc-lte.ueid==%1 and rlc-lte.channel-type == %2\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"rlc-nr.ueid==%1 and rlc-nr.bearer-type == %2\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c" and rlc-lte.channel-id == %1\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c" and rlc-nr.bearer-id == %1\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"RLC Statistics\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"rlc-3gpp,stat\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [17 x i8] c"LteRlcStatistics\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lte_rlc_statistics_dialog.cpp, ptr null }]

@_ZN22LteRlcStatisticsDialogC1ER7QWidgetR11CaptureFilePKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22LteRlcStatisticsDialogC2ER7QWidgetR11CaptureFilePKc
@_ZN22LteRlcStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22LteRlcStatisticsDialogD2Ev

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QFontMetrics, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QList.5, align 8
  %25 = alloca %class.QList.5, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
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
  %42 = alloca %class.QString, align 16
  %43 = alloca %"class.QMetaObject::Connection", align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 229)
  store ptr getelementptr inbounds (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 16), ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 560), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %48, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit unwind label %322

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit:      ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %49 unwind label %324

49:                                               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit
  %50 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  %57 = getelementptr inbounds i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  %63 = load i32, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 22, ptr nonnull @.str.14)
          to label %64 unwind label %322

64:                                               ; preds = %_ZN7QStringD2Ev.exit
  %65 = add i32 %61, 1
  %66 = sub i32 %65, %63
  %67 = add i32 %58, 1
  %68 = sub i32 %67, %59
  %69 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %69, ptr %14, align 16
  %70 = getelementptr inbounds i8, ptr %14, i64 16
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  %72 = load i64, ptr %71, align 16
  store i64 %72, ptr %70, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %73 = mul i32 %66, 3
  %74 = sdiv i32 %73, 4
  %75 = mul i32 %68, 5
  %76 = sdiv i32 %75, 5
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %76, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %330

77:                                               ; preds = %64
  %78 = load ptr, ptr %14, align 16
  %.not.i.i.i101 = icmp eq ptr %78, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %79, 1
  br i1 %.not.i.i103, label %80, label %_ZN7QStringD2Ev.exit104

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %81 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %80
  %82 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %83 unwind label %322

83:                                               ; preds = %_ZN7QStringD2Ev.exit104
  %84 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %85 unwind label %322

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(12) %86)
          to label %91 unwind label %322

91:                                               ; preds = %85
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef %90)
          to label %96 unwind label %322

96:                                               ; preds = %91
  %97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %98 unwind label %322

98:                                               ; preds = %96
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef null)
          to label %99 unwind label %336

99:                                               ; preds = %98
  %100 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %101 unwind label %322

101:                                              ; preds = %99
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %100, i32 noundef %95, ptr noundef nonnull %97, i32 noundef 0)
          to label %102 unwind label %322

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !4
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %322

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %102
  %106 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %107 unwind label %338

107:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %108 = shl i32 %106, 1
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %97, i32 noundef 2, i32 noundef %108)
          to label %109 unwind label %322

109:                                              ; preds = %107
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %97, i32 noundef 2, i32 noundef 1)
          to label %110 unwind label %322

110:                                              ; preds = %109
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %97, i32 noundef 5, i32 noundef %108)
          to label %111 unwind label %322

111:                                              ; preds = %110
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %97, i32 noundef 5, i32 noundef 1)
          to label %112 unwind label %322

112:                                              ; preds = %111
  %113 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %114 unwind label %322

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.15)
          to label %115 unwind label %340

115:                                              ; preds = %114
  %116 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %116, ptr %16, align 16
  %117 = getelementptr inbounds i8, ptr %16, i64 16
  %118 = getelementptr inbounds i8, ptr %11, i64 16
  %119 = load i64, ptr %118, align 16
  store i64 %119, ptr %117, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %120 unwind label %342

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %113, ptr %121, align 8
  %122 = load ptr, ptr %16, align 16
  %.not.i.i.i106 = icmp eq ptr %122, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %123, 1
  br i1 %.not.i.i108, label %124, label %_ZN7QStringD2Ev.exit109

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %125 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %124
  %126 = load ptr, ptr %121, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %126, i1 noundef zeroext false)
          to label %127 unwind label %322

127:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %128 = load ptr, ptr %121, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %128)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit unwind label %322

_ZN11QGridLayout9addWidgetEP7QWidget.exit:        ; preds = %127
  %129 = load ptr, ptr %121, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %129, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %130 unwind label %322

130:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %131 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %132 unwind label %322

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.18)
          to label %133 unwind label %348

133:                                              ; preds = %132
  %134 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %134, ptr %18, align 16
  %135 = getelementptr inbounds i8, ptr %18, i64 16
  %136 = getelementptr inbounds i8, ptr %10, i64 16
  %137 = load i64, ptr %136, align 16
  store i64 %137, ptr %135, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null)
          to label %138 unwind label %350

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %131, ptr %139, align 8
  %140 = load ptr, ptr %18, align 16
  %.not.i.i.i111 = icmp eq ptr %140, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %141, 1
  br i1 %.not.i.i113, label %142, label %_ZN7QStringD2Ev.exit114

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %143 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %142
  %144 = load ptr, ptr %139, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %144, i1 noundef zeroext false)
          to label %145 unwind label %322

145:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %146 = load ptr, ptr %139, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %146)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit115 unwind label %322

_ZN11QGridLayout9addWidgetEP7QWidget.exit115:     ; preds = %145
  %147 = load ptr, ptr %139, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %147, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %148 unwind label %322

148:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit115
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %149 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %150 unwind label %322

150:                                              ; preds = %148
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116 unwind label %356

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116:   ; preds = %150
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef null)
          to label %151 unwind label %358

151:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116
  %152 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %153, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %154, 1
  br i1 %.not.i.i119, label %155, label %_ZN7QStringD2Ev.exit120

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %156 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %155
  %157 = load ptr, ptr %152, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %157)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit121 unwind label %322

_ZN11QGridLayout9addWidgetEP7QWidget.exit121:     ; preds = %_ZN7QStringD2Ev.exit120
  %158 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %159 unwind label %322

159:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit121
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122 unwind label %364

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122:   ; preds = %159
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null)
          to label %160 unwind label %366

160:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122
  %161 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %158, ptr %161, align 8
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i123 = icmp eq ptr %162, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %163, 1
  br i1 %.not.i.i125, label %164, label %_ZN7QStringD2Ev.exit126

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %165 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %164
  %166 = load ptr, ptr %161, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %166)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit127 unwind label %322

_ZN11QGridLayout9addWidgetEP7QWidget.exit127:     ; preds = %_ZN7QStringD2Ev.exit126
  %167 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %168 unwind label %322

168:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit127
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128 unwind label %372

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128:   ; preds = %168
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null)
          to label %169 unwind label %374

169:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128
  %170 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %167, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %.not.i.i.i129 = icmp eq ptr %171, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %172, 1
  br i1 %.not.i.i131, label %173, label %_ZN7QStringD2Ev.exit132

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %174 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %173
  %175 = load ptr, ptr %170, align 8
  %176 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %176, 0
  %177 = select i1 %.not, i32 0, i32 2
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef %177)
          to label %178 unwind label %322

178:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %179 = load ptr, ptr %170, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %179, ptr noundef nonnull @.str.23, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %180 unwind label %322

180:                                              ; preds = %178
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %181 = load ptr, ptr %170, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %97, ptr noundef %181)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit133 unwind label %322

_ZN11QGridLayout9addWidgetEP7QWidget.exit133:     ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.4)
          to label %182 unwind label %380

182:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit133
  %183 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %183, ptr %26, align 16
  %184 = getelementptr inbounds i8, ptr %26, i64 16
  %185 = getelementptr inbounds i8, ptr %9, i64 16
  %186 = load i64, ptr %185, align 16
  store i64 %186, ptr %184, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %187 = getelementptr inbounds i8, ptr %25, i64 16
  %188 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %188, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %382

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 0, ptr nonnull @.str.4)
          to label %189 unwind label %382

189:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %190 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %190, ptr %27, align 16
  %191 = getelementptr inbounds i8, ptr %27, i64 16
  %192 = getelementptr inbounds i8, ptr %8, i64 16
  %193 = load i64, ptr %192, align 16
  store i64 %193, ptr %191, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %194 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %194, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit136 unwind label %384

_ZN5QListI7QStringElsEOS0_.exit136:               ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.4)
          to label %195 unwind label %384

195:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit136
  %196 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %196, ptr %28, align 16
  %197 = getelementptr inbounds i8, ptr %28, i64 16
  %198 = getelementptr inbounds i8, ptr %7, i64 16
  %199 = load i64, ptr %198, align 16
  store i64 %199, ptr %197, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %200 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %200, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit138 unwind label %386

_ZN5QListI7QStringElsEOS0_.exit138:               ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.4)
          to label %201 unwind label %386

201:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit138
  %202 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %202, ptr %29, align 16
  %203 = getelementptr inbounds i8, ptr %29, i64 16
  %204 = getelementptr inbounds i8, ptr %6, i64 16
  %205 = load i64, ptr %204, align 16
  store i64 %205, ptr %203, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %206 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit140 unwind label %388

_ZN5QListI7QStringElsEOS0_.exit140:               ; preds = %201
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141 unwind label %388

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit140
  %207 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %207, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit142 unwind label %390

_ZN5QListI7QStringElsEOS0_.exit142:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143 unwind label %390

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit142
  %208 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %208, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit144 unwind label %392

_ZN5QListI7QStringElsEOS0_.exit144:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145 unwind label %392

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit144
  %209 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %209, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit146 unwind label %394

_ZN5QListI7QStringElsEOS0_.exit146:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147 unwind label %394

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit146
  %210 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit148 unwind label %396

_ZN5QListI7QStringElsEOS0_.exit148:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149 unwind label %396

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit148
  %211 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %211, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit150 unwind label %398

_ZN5QListI7QStringElsEOS0_.exit150:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151 unwind label %398

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit150
  %212 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit152 unwind label %400

_ZN5QListI7QStringElsEOS0_.exit152:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153 unwind label %400

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit152
  %213 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %213, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit154 unwind label %402

_ZN5QListI7QStringElsEOS0_.exit154:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155 unwind label %402

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit154
  %214 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit156 unwind label %404

_ZN5QListI7QStringElsEOS0_.exit156:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157 unwind label %404

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit156
  %215 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %215, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit158 unwind label %406

_ZN5QListI7QStringElsEOS0_.exit158:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159 unwind label %406

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit158
  %216 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %216, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit160 unwind label %408

_ZN5QListI7QStringElsEOS0_.exit160:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161 unwind label %408

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit160
  %217 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit162 unwind label %410

_ZN5QListI7QStringElsEOS0_.exit162:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163 unwind label %410

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit162
  %218 = load i64, ptr %187, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit164 unwind label %412

_ZN5QListI7QStringElsEOS0_.exit164:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163
  %219 = load ptr, ptr %25, align 8
  store ptr %219, ptr %24, align 8
  %220 = getelementptr inbounds i8, ptr %24, i64 8
  %221 = getelementptr inbounds i8, ptr %25, i64 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %220, align 8
  %223 = getelementptr inbounds i8, ptr %24, i64 16
  %224 = load i64, ptr %187, align 8
  store i64 %224, ptr %223, align 8
  %.not.i.i.i165 = icmp eq ptr %219, null
  br i1 %.not.i.i.i165, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %225

225:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit164
  %226 = atomicrmw add ptr %219, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit164, %225
  %227 = load ptr, ptr %41, align 8
  %.not.i.i.i166 = icmp eq ptr %227, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %228, 1
  br i1 %.not.i.i168, label %229, label %_ZN7QStringD2Ev.exit169

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %230 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %229
  %231 = load ptr, ptr %40, align 8
  %.not.i.i.i170 = icmp eq ptr %231, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %232, 1
  br i1 %.not.i.i172, label %233, label %_ZN7QStringD2Ev.exit173

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %234 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %233
  %235 = load ptr, ptr %39, align 8
  %.not.i.i.i174 = icmp eq ptr %235, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %236, 1
  br i1 %.not.i.i176, label %237, label %_ZN7QStringD2Ev.exit177

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %238 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %237
  %239 = load ptr, ptr %38, align 8
  %.not.i.i.i178 = icmp eq ptr %239, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %240, 1
  br i1 %.not.i.i180, label %241, label %_ZN7QStringD2Ev.exit181

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %242 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %241
  %243 = load ptr, ptr %37, align 8
  %.not.i.i.i182 = icmp eq ptr %243, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %244, 1
  br i1 %.not.i.i184, label %245, label %_ZN7QStringD2Ev.exit185

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %246 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %245
  %247 = load ptr, ptr %36, align 8
  %.not.i.i.i186 = icmp eq ptr %247, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %248, 1
  br i1 %.not.i.i188, label %249, label %_ZN7QStringD2Ev.exit189

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %250 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %249
  %251 = load ptr, ptr %35, align 8
  %.not.i.i.i190 = icmp eq ptr %251, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %252, 1
  br i1 %.not.i.i192, label %253, label %_ZN7QStringD2Ev.exit193

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %254 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %253
  %255 = load ptr, ptr %34, align 8
  %.not.i.i.i194 = icmp eq ptr %255, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %256, 1
  br i1 %.not.i.i196, label %257, label %_ZN7QStringD2Ev.exit197

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %258 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %257
  %259 = load ptr, ptr %33, align 8
  %.not.i.i.i198 = icmp eq ptr %259, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %260, 1
  br i1 %.not.i.i200, label %261, label %_ZN7QStringD2Ev.exit201

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %262 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %261
  %263 = load ptr, ptr %32, align 8
  %.not.i.i.i202 = icmp eq ptr %263, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %264, 1
  br i1 %.not.i.i204, label %265, label %_ZN7QStringD2Ev.exit205

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %266 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %265
  %267 = load ptr, ptr %31, align 8
  %.not.i.i.i206 = icmp eq ptr %267, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %268, 1
  br i1 %.not.i.i208, label %269, label %_ZN7QStringD2Ev.exit209

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %270 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %269
  %271 = load ptr, ptr %30, align 8
  %.not.i.i.i210 = icmp eq ptr %271, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %272, 1
  br i1 %.not.i.i212, label %273, label %_ZN7QStringD2Ev.exit213

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %274 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %273
  %275 = load ptr, ptr %29, align 16
  %.not.i.i.i214 = icmp eq ptr %275, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %276, 1
  br i1 %.not.i.i216, label %277, label %_ZN7QStringD2Ev.exit217

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %278 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %277
  %279 = load ptr, ptr %28, align 16
  %.not.i.i.i218 = icmp eq ptr %279, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %280, 1
  br i1 %.not.i.i220, label %281, label %_ZN7QStringD2Ev.exit221

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %282 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %281
  %283 = load ptr, ptr %27, align 16
  %.not.i.i.i222 = icmp eq ptr %283, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %284, 1
  br i1 %.not.i.i224, label %285, label %_ZN7QStringD2Ev.exit225

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %286 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %285
  %287 = load ptr, ptr %26, align 16
  %.not.i.i.i226 = icmp eq ptr %287, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %288, 1
  br i1 %.not.i.i228, label %289, label %_ZN7QStringD2Ev.exit229

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %290 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN7QStringD2Ev.exit225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %289
  %291 = load ptr, ptr %25, align 8
  %.not.i.i.i230 = icmp eq ptr %291, null
  br i1 %.not.i.i.i230, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit229
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %292, 1
  br i1 %.not.i.i231, label %293, label %_ZN5QListI7QStringED2Ev.exit

293:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %294 = load ptr, ptr %221, align 8
  %295 = load i64, ptr %187, align 8
  %296 = getelementptr %class.QString, ptr %294, i64 %295
  %.idx.i.i.i = mul i64 %295, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %293, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %301, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %294, %293 ]
  %297 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %298, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %299, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %300 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %301 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %301, %296
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %293
  %302 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit229, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %303 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %305 unwind label %.loopexit.split-lp

305:                                              ; preds = %304
  invoke void @_ZN22LteRlcStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
          to label %306 unwind label %.loopexit.split-lp

306:                                              ; preds = %305
  %307 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %308 unwind label %.loopexit.split-lp

308:                                              ; preds = %306
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 1, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %308
  %309 = mul i32 %106, 6
  %310 = mul i32 %106, 7
  %311 = mul i32 %106, 5
  %312 = mul i32 %106, 3
  %313 = shl i32 %106, 2
  br label %314

314:                                              ; preds = %.preheader, %491
  %.0 = phi i32 [ %492, %491 ], [ 0, %.preheader ]
  %315 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %316 unwind label %.loopexit

316:                                              ; preds = %314
  %317 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %315)
          to label %318 unwind label %.loopexit

318:                                              ; preds = %316
  %319 = add i32 %317, -1
  %320 = icmp slt i32 %.0, %319
  br i1 %320, label %321, label %493

321:                                              ; preds = %318
  switch i32 %.0, label %489 [
    i32 0, label %478
    i32 1, label %483
    i32 4, label %.invoke349
    i32 10, label %.invoke349
    i32 7, label %.invoke349
    i32 13, label %.invoke349
    i32 8, label %.invoke350
    i32 14, label %.invoke350
    i32 9, label %487
    i32 15, label %487
    i32 6, label %.invoke350
    i32 12, label %.invoke350
  ]

322:                                              ; preds = %180, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit120, %145, %127, %102, %_ZN7QStringD2Ev.exit, %4, %178, %_ZN7QStringD2Ev.exit132, %_ZN11QGridLayout9addWidgetEP7QWidget.exit127, %_ZN11QGridLayout9addWidgetEP7QWidget.exit121, %148, %_ZN11QGridLayout9addWidgetEP7QWidget.exit115, %_ZN7QStringD2Ev.exit114, %130, %_ZN11QGridLayout9addWidgetEP7QWidget.exit, %_ZN7QStringD2Ev.exit109, %112, %111, %110, %109, %107, %101, %99, %96, %91, %85, %83, %_ZN7QStringD2Ev.exit104
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

324:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %13, align 8
  %.not.i.i.i232 = icmp eq ptr %326, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %327, 1
  br i1 %.not.i.i234, label %328, label %_ZN7QStringD2Ev.exit235

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %329 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

330:                                              ; preds = %64
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %14, align 16
  %.not.i.i.i236 = icmp eq ptr %332, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %330
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %333, 1
  br i1 %.not.i.i238, label %334, label %_ZN7QStringD2Ev.exit235

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %335 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

336:                                              ; preds = %98
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZN7QStringD2Ev.exit235

338:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZN7QStringD2Ev.exit235

340:                                              ; preds = %114
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243

342:                                              ; preds = %115
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %16, align 16
  %.not.i.i.i240 = icmp eq ptr %344, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %345, 1
  br i1 %.not.i.i242, label %346, label %_ZN7QStringD2Ev.exit243

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %347 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %342, %340
  %.pn = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %343, %346 ]
  call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %_ZN7QStringD2Ev.exit235

348:                                              ; preds = %132
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247

350:                                              ; preds = %133
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %18, align 16
  %.not.i.i.i244 = icmp eq ptr %352, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %353, 1
  br i1 %.not.i.i246, label %354, label %_ZN7QStringD2Ev.exit247

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %355 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %350, %348
  %.pn72 = phi { ptr, i32 } [ %349, %348 ], [ %351, %350 ], [ %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %351, %354 ]
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %_ZN7QStringD2Ev.exit235

356:                                              ; preds = %150
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251

358:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %20, align 8
  %.not.i.i.i248 = icmp eq ptr %360, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %361, 1
  br i1 %.not.i.i250, label %362, label %_ZN7QStringD2Ev.exit251

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %363 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %358, %356
  %.pn74 = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ], [ %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %359, %362 ]
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZN7QStringD2Ev.exit235

364:                                              ; preds = %159
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255

366:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %21, align 8
  %.not.i.i.i252 = icmp eq ptr %368, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %369, 1
  br i1 %.not.i.i254, label %370, label %_ZN7QStringD2Ev.exit255

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %371 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %366, %364
  %.pn76 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %367, %370 ]
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %_ZN7QStringD2Ev.exit235

372:                                              ; preds = %168
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

374:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %22, align 8
  %.not.i.i.i256 = icmp eq ptr %376, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %374
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %377, 1
  br i1 %.not.i.i258, label %378, label %_ZN7QStringD2Ev.exit259

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %379 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %374, %372
  %.pn78 = phi { ptr, i32 } [ %373, %372 ], [ %375, %374 ], [ %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %375, %378 ]
  call void @_ZdlPv(ptr noundef nonnull %167) #21
  br label %_ZN7QStringD2Ev.exit235

380:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit133
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit323

382:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %182
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

384:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit136, %189
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit315

386:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit138, %195
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit311

388:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140, %201
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

390:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit142, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit303

392:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit299

394:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit146, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

396:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit148, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

398:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit150, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit287

400:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit152, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

402:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit154, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

404:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit156, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

406:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit158, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271

408:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit160, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

410:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit162, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

412:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %41, align 8
  %.not.i.i.i260 = icmp eq ptr %414, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %412
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %415, 1
  br i1 %.not.i.i262, label %416, label %_ZN7QStringD2Ev.exit263

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %417 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %412, %410
  %.pn80 = phi { ptr, i32 } [ %411, %410 ], [ %413, %412 ], [ %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %413, %416 ]
  %418 = load ptr, ptr %40, align 8
  %.not.i.i.i264 = icmp eq ptr %418, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %419, 1
  br i1 %.not.i.i266, label %420, label %_ZN7QStringD2Ev.exit267

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %421 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263, %408
  %.pn80.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn80, %_ZN7QStringD2Ev.exit263 ], [ %.pn80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %.pn80, %420 ]
  %422 = load ptr, ptr %39, align 8
  %.not.i.i.i268 = icmp eq ptr %422, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %423, 1
  br i1 %.not.i.i270, label %424, label %_ZN7QStringD2Ev.exit271

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %425 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %_ZN7QStringD2Ev.exit267, %406
  %.pn80.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn80.pn, %_ZN7QStringD2Ev.exit267 ], [ %.pn80.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %.pn80.pn, %424 ]
  %426 = load ptr, ptr %38, align 8
  %.not.i.i.i272 = icmp eq ptr %426, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %427, 1
  br i1 %.not.i.i274, label %428, label %_ZN7QStringD2Ev.exit275

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %429 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %_ZN7QStringD2Ev.exit271, %404
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn80.pn.pn, %_ZN7QStringD2Ev.exit271 ], [ %.pn80.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %.pn80.pn.pn, %428 ]
  %430 = load ptr, ptr %37, align 8
  %.not.i.i.i276 = icmp eq ptr %430, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %431, 1
  br i1 %.not.i.i278, label %432, label %_ZN7QStringD2Ev.exit279

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %433 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275, %402
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn80.pn.pn.pn, %_ZN7QStringD2Ev.exit275 ], [ %.pn80.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %.pn80.pn.pn.pn, %432 ]
  %434 = load ptr, ptr %36, align 8
  %.not.i.i.i280 = icmp eq ptr %434, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %435, 1
  br i1 %.not.i.i282, label %436, label %_ZN7QStringD2Ev.exit283

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %437 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %_ZN7QStringD2Ev.exit279, %400
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn80.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit279 ], [ %.pn80.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %.pn80.pn.pn.pn.pn, %436 ]
  %438 = load ptr, ptr %35, align 8
  %.not.i.i.i284 = icmp eq ptr %438, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %439, 1
  br i1 %.not.i.i286, label %440, label %_ZN7QStringD2Ev.exit287

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %441 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %_ZN7QStringD2Ev.exit283, %398
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit283 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %.pn80.pn.pn.pn.pn.pn, %440 ]
  %442 = load ptr, ptr %34, align 8
  %.not.i.i.i288 = icmp eq ptr %442, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN7QStringD2Ev.exit287
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %443, 1
  br i1 %.not.i.i290, label %444, label %_ZN7QStringD2Ev.exit291

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %445 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %_ZN7QStringD2Ev.exit287, %396
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit287 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %444 ]
  %446 = load ptr, ptr %33, align 8
  %.not.i.i.i292 = icmp eq ptr %446, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN7QStringD2Ev.exit291
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %447, 1
  br i1 %.not.i.i294, label %448, label %_ZN7QStringD2Ev.exit295

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %449 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %_ZN7QStringD2Ev.exit291, %394
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit291 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %448 ]
  %450 = load ptr, ptr %32, align 8
  %.not.i.i.i296 = icmp eq ptr %450, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %_ZN7QStringD2Ev.exit295
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %451, 1
  br i1 %.not.i.i298, label %452, label %_ZN7QStringD2Ev.exit299

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %453 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %_ZN7QStringD2Ev.exit295, %392
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit295 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %452 ]
  %454 = load ptr, ptr %31, align 8
  %.not.i.i.i300 = icmp eq ptr %454, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %_ZN7QStringD2Ev.exit299
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %455, 1
  br i1 %.not.i.i302, label %456, label %_ZN7QStringD2Ev.exit303

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %457 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %_ZN7QStringD2Ev.exit299, %390
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit299 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %456 ]
  %458 = load ptr, ptr %30, align 8
  %.not.i.i.i304 = icmp eq ptr %458, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %_ZN7QStringD2Ev.exit303
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %459, 1
  br i1 %.not.i.i306, label %460, label %_ZN7QStringD2Ev.exit307

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %461 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %_ZN7QStringD2Ev.exit303, %388
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit303 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %460 ]
  %462 = load ptr, ptr %29, align 16
  %.not.i.i.i308 = icmp eq ptr %462, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %463, 1
  br i1 %.not.i.i310, label %464, label %_ZN7QStringD2Ev.exit311

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %465 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %386
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit307 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %464 ]
  %466 = load ptr, ptr %28, align 16
  %.not.i.i.i312 = icmp eq ptr %466, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN7QStringD2Ev.exit311
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %467, 1
  br i1 %.not.i.i314, label %468, label %_ZN7QStringD2Ev.exit315

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %469 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %_ZN7QStringD2Ev.exit311, %384
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %385, %384 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit311 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %468 ]
  %470 = load ptr, ptr %27, align 16
  %.not.i.i.i316 = icmp eq ptr %470, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %471, 1
  br i1 %.not.i.i318, label %472, label %_ZN7QStringD2Ev.exit319

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %473 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %_ZN7QStringD2Ev.exit315, %382
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit315 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %472 ]
  %474 = load ptr, ptr %26, align 16
  %.not.i.i.i320 = icmp eq ptr %474, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %475, 1
  br i1 %.not.i.i322, label %476, label %_ZN7QStringD2Ev.exit323

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %477 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %_ZN7QStringD2Ev.exit319, %380
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit319 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %476 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %_ZN7QStringD2Ev.exit235

.loopexit:                                        ; preds = %.invoke350, %.invoke349, %.invoke, %314, %316, %478, %483, %487, %489
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

.loopexit.split-lp:                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %304, %305, %306, %308, %493, %_ZN7QStringD2Ev.exit329, %513, %514, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

478:                                              ; preds = %321
  %479 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %.invoke350, %.invoke349, %489, %487, %483, %478
  %480 = phi ptr [ %479, %478 ], [ %484, %483 ], [ %488, %487 ], [ %490, %489 ], [ %485, %.invoke349 ], [ %486, %.invoke350 ]
  %481 = phi i32 [ 0, %478 ], [ 1, %483 ], [ %.0, %487 ], [ %.0, %489 ], [ %.0, %.invoke349 ], [ %.0, %.invoke350 ]
  %482 = phi i32 [ %312, %478 ], [ %310, %483 ], [ %310, %487 ], [ %313, %489 ], [ %311, %.invoke349 ], [ %309, %.invoke350 ]
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 noundef %481, i32 noundef %482)
          to label %491 unwind label %.loopexit

483:                                              ; preds = %321
  %484 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke349:                                       ; preds = %321, %321, %321, %321
  %485 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke350:                                       ; preds = %321, %321, %321, %321
  %486 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

487:                                              ; preds = %321, %321
  %488 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

489:                                              ; preds = %321
  %490 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

491:                                              ; preds = %.invoke
  %492 = add nuw i32 %.0, 1
  br label %314, !llvm.loop !9

493:                                              ; preds = %318
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %494 unwind label %.loopexit.split-lp

494:                                              ; preds = %493
  %.not97 = icmp eq ptr %3, null
  br i1 %.not97, label %_ZN7QStringD2Ev.exit329, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %495 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %495, ptr nonnull %3)
          to label %496 unwind label %.loopexit.split-lp

496:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %497 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %497, ptr %42, align 16
  %498 = getelementptr inbounds i8, ptr %42, i64 16
  %499 = getelementptr inbounds i8, ptr %5, i64 16
  %500 = load i64, ptr %499, align 16
  store i64 %500, ptr %498, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %501 unwind label %506

501:                                              ; preds = %496
  %502 = load ptr, ptr %42, align 16
  %.not.i.i.i326 = icmp eq ptr %502, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %501
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %503, 1
  br i1 %.not.i.i328, label %504, label %_ZN7QStringD2Ev.exit329

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %505 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit329

506:                                              ; preds = %496
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %42, align 16
  %.not.i.i.i330 = icmp eq ptr %508, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %506
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %509, 1
  br i1 %.not.i.i332, label %510, label %_ZN7QStringD2Ev.exit333

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %511 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit329:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %501, %494
  %512 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %513 unwind label %.loopexit.split-lp

513:                                              ; preds = %_ZN7QStringD2Ev.exit329
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %43, ptr noundef %512, ptr noundef nonnull @.str.37, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef 0)
          to label %514 unwind label %.loopexit.split-lp

514:                                              ; preds = %513
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef 0)
          to label %515 unwind label %.loopexit.split-lp

515:                                              ; preds = %514
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  %516 = load ptr, ptr %24, align 8
  %.not.i.i.i334 = icmp eq ptr %516, null
  br i1 %.not.i.i.i334, label %_ZN5QListI7QStringED2Ev.exit347, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335: ; preds = %515
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %517, 1
  br i1 %.not.i.i336, label %518, label %_ZN5QListI7QStringED2Ev.exit347

518:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335
  %519 = load ptr, ptr %220, align 8
  %520 = load i64, ptr %223, align 8
  %521 = getelementptr %class.QString, ptr %519, i64 %520
  %.idx.i.i.i337 = mul i64 %520, 24
  %.not4.i.i.i.i.i.i338 = icmp eq i64 %.idx.i.i.i337, 0
  br i1 %.not4.i.i.i.i.i.i338, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346, label %.lr.ph.i.i.i.i.i.i339

.lr.ph.i.i.i.i.i.i339:                            ; preds = %518, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344
  %.05.i.i.i.i.i.i340 = phi ptr [ %526, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344 ], [ %519, %518 ]
  %522 = load ptr, ptr %.05.i.i.i.i.i.i340, align 8
  %.not.i.i.i.i.i.i.i.i.i.i341 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i341, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342: ; preds = %.lr.ph.i.i.i.i.i.i339
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i343 = icmp eq i32 %523, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i343, label %524, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342
  %525 = load ptr, ptr %.05.i.i.i.i.i.i340, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344:  ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342, %.lr.ph.i.i.i.i.i.i339
  %526 = getelementptr i8, ptr %.05.i.i.i.i.i.i340, i64 24
  %.not.i.i.i.i.i.i345 = icmp eq ptr %526, %521
  br i1 %.not.i.i.i.i.i.i345, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346, label %.lr.ph.i.i.i.i.i.i339, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344, %518
  %527 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit347

_ZN5QListI7QStringED2Ev.exit347:                  ; preds = %515, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346
  ret void

_ZN7QStringD2Ev.exit333:                          ; preds = %.loopexit, %.loopexit.split-lp, %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %506
  %.pn98 = phi { ptr, i32 } [ %507, %506 ], [ %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %507, %510 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %330, %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %324, %_ZN7QStringD2Ev.exit259, %_ZN7QStringD2Ev.exit255, %_ZN7QStringD2Ev.exit251, %_ZN7QStringD2Ev.exit247, %_ZN7QStringD2Ev.exit243, %_ZN7QStringD2Ev.exit333, %_ZN7QStringD2Ev.exit323, %338, %336, %322
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZN7QStringD2Ev.exit333 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit323 ], [ %323, %322 ], [ %.pn78, %_ZN7QStringD2Ev.exit259 ], [ %.pn76, %_ZN7QStringD2Ev.exit255 ], [ %.pn74, %_ZN7QStringD2Ev.exit251 ], [ %.pn72, %_ZN7QStringD2Ev.exit247 ], [ %.pn, %_ZN7QStringD2Ev.exit243 ], [ %339, %338 ], [ %337, %336 ], [ %325, %324 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %325, %328 ], [ %331, %330 ], [ %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %331, %334 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #19
  resume { ptr, i32 } %.pn98.pn
}

declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #3

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %10, i64 16
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
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %32 unwind label %80

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11

_ZN5QListIP15QTreeWidgetItemED2Ev.exit11:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9, %47
  %49 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %50 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %44, label %51, label %90

51:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_0_title_)
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(92) %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit unwind label %55

common.resume:                                    ; preds = %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18, %115, %108, %101, %94, %76, %69, %62, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %63, %62 ], [ %70, %69 ], [ %77, %76 ], [ %95, %94 ], [ %102, %101 ], [ %109, %108 ], [ %116, %115 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20 ], [ %.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit:    ; preds = %51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %57 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %58 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_1_title_)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(92) %58, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12 unwind label %62

62:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %64 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %65 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_2_title_)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13 unwind label %69

69:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %71 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %72 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_3_title_)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(92) %72, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit14 unwind label %76

76:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit14:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 8, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 8, i64 noundef 8) #19
  br label %common.resume

90:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_0_title_)
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(92) %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23 unwind label %94

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23:  ; preds = %90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %96 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %97 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_1_title_)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(92) %97, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24 unwind label %101

101:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %103 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %104 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_2_title_)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(92) %104, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25 unwind label %108

108:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %110 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %111 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_3_title_)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(92) %111, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26 unwind label %115

115:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %117

117:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26, %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit14
  ret void
}

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #3

declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LteRlcStatisticsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LteRlcStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteRlcStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LteRlcStatisticsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN22LteRlcStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22LteRlcStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteRlcStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog8tapResetEPv(ptr noundef %0) #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN22LteRlcStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %67

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load i8, ptr %12, align 8
  %.not37 = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  br i1 %.not37, label %.thread, label %67

15:                                               ; preds = %10
  br i1 %.not37, label %67, label %.thread

.thread:                                          ; preds = %14, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %20 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread
  %.03447 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread ]
  %24 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %25 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %.03447)
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %.not40 = icmp eq i32 %27, 1000
  br i1 %.not40, label %28, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 92
  %30 = load i8, ptr %29, align 4
  %31 = load i8, ptr %3, align 8
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread

_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit: ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = load i16, ptr %22, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %.loopexit, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread

_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread: ; preds = %28, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit, %23
  %38 = add nuw nsw i32 %.03447, 1
  %39 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %40 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %23, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread, %.thread
  %42 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #20
  %43 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %44 unwind label %65

44:                                               ; preds = %._crit_edge
  invoke void @_ZN19RlcUeTreeWidgetItemC2EP11QTreeWidgetPK17rlc_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(496) %42, ptr noundef %43, ptr noundef nonnull %3)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %44
  %45 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %46 = tail call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.preheader, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %.048 = phi i32 [ %61, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ 0, %.preheader ]
  %48 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %49 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %49, i32 noundef %.048, i32 noundef 7)
  %53 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %_ZNK15QTreeWidgetItem13textAlignmentEi.exit unwind label %54

common.resume:                                    ; preds = %65, %59, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %60, %59 ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %.lr.ph49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZNK15QTreeWidgetItem13textAlignmentEi.exit:      ; preds = %.lr.ph49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %53)
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(92) %42, i32 noundef %.048, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %59

59:                                               ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %61 = add nuw nsw i32 %.048, 1
  %62 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %63 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph49, label %.loopexit, !llvm.loop !11

65:                                               ; preds = %44, %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %common.resume

.loopexit:                                        ; preds = %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %.preheader
  %.1 = phi ptr [ %42, %.preheader ], [ %42, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ %25, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit ]
  call void @_ZN19RlcUeTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(496) %.1, ptr noundef nonnull %3)
  br label %67

67:                                               ; preds = %14, %15, %5, %.loopexit
  %.032 = phi i32 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %15 ], [ 0, %14 ]
  ret i32 %.032
}

declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItemC2EP11QTreeWidgetPK17rlc_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef 1000)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19RlcUeTreeWidgetItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %7, align 8
  %11 = load i8, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %11, ptr %12, align 4
  %13 = icmp eq i8 %11, 0
  %.str.43..str.44 = select i1 %13, ptr @.str.43, ptr @.str.44
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.43..str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %37

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %.invoke
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

19:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = load i32, ptr %7, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i32 noundef %24, i32 noundef 10)
          to label %25 unwind label %37

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body17

31:                                               ; preds = %.noexc16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %32, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %33, 1
  br i1 %.not.i.i22, label %34, label %_ZN7QStringD2Ev.exit23

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %36, i8 0, i64 392, i1 false)
  ret void

37:                                               ; preds = %.invoke, %_ZN7QStringD2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

39:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %.body
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %42, 1
  br i1 %.not.i.i26, label %43, label %_ZN7QStringD2Ev.exit27

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %29, %45
  %eh.lpad-body18 = phi { ptr, i32 } [ %46, %45 ], [ %30, %29 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %.body17
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %48, 1
  br i1 %.not.i.i30, label %49, label %_ZN7QStringD2Ev.exit27

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %.body17, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %.body, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %eh.lpad-body, %43 ], [ %eh.lpad-body18, %.body17 ], [ %eh.lpad-body18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %eh.lpad-body18, %49 ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %5 [
    i16 2, label %130
    i16 6, label %130
    i16 3, label %130
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %19 = add i32 %11, 1
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 45
  %27 = load i8, ptr %26, align 1
  %.not44 = icmp eq i8 %27, 0
  br i1 %.not44, label %56, label %.sink.split

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 156
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %38 = add i32 %30, 1
  store i32 %38, ptr %29, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 45
  %46 = load i8, ptr %45, align 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %56, label %.sink.split

.sink.split:                                      ; preds = %35, %16
  %.sink63 = phi i64 [ 144, %16 ], [ 200, %35 ]
  %.sink56 = phi i64 [ 148, %16 ], [ 204, %35 ]
  %.sink49.ph = phi i64 [ 152, %16 ], [ 208, %35 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 %.sink63
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 52
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 %.sink56
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %.sink.split, %35, %16
  %.sink49 = phi i64 [ 152, %16 ], [ 208, %35 ], [ %.sink49.ph, %.sink.split ]
  %57 = getelementptr inbounds i8, ptr %1, i64 2104
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 %.sink49
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 8
  %63 = load i16, ptr %3, align 2
  switch i16 %63, label %130 [
    i16 1, label %64
    i16 4, label %80
    i16 5, label %103
  ]

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %129

68:                                               ; preds = %64
  %69 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  %70 = load i8, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  invoke void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull %0, i8 noundef zeroext %70, i32 noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %68
  store ptr %69, ptr %65, align 8
  br label %129

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %131

80:                                               ; preds = %56
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = getelementptr [2 x ptr], ptr %81, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %129

89:                                               ; preds = %80
  %90 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  %91 = load i8, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = zext i16 %83 to i32
  invoke void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef nonnull align 8 dereferenceable(248) %90, ptr noundef nonnull %0, i8 noundef zeroext %91, i32 noundef %94, i32 noundef 4, i32 noundef 4, i32 noundef %95)
          to label %96 unwind label %101

96:                                               ; preds = %89
  %97 = load i16, ptr %82, align 8
  %98 = zext i16 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = getelementptr [2 x ptr], ptr %81, i64 0, i64 %99
  store ptr %90, ptr %100, align 8
  br label %129

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %131

103:                                              ; preds = %56
  %104 = getelementptr inbounds i8, ptr %0, i64 240
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = getelementptr [32 x ptr], ptr %104, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %103
  %113 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  %114 = load i8, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds i8, ptr %1, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext i16 %106 to i32
  invoke void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef nonnull align 8 dereferenceable(248) %113, ptr noundef nonnull %0, i8 noundef zeroext %114, i32 noundef %117, i32 noundef %120, i32 noundef 5, i32 noundef %121)
          to label %122 unwind label %127

122:                                              ; preds = %112
  %123 = load i16, ptr %105, align 8
  %124 = zext i16 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = getelementptr [32 x ptr], ptr %104, i64 0, i64 %125
  store ptr %113, ptr %126, align 8
  br label %129

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %103, %122, %80, %96, %64, %77
  %.040 = phi ptr [ %113, %122 ], [ %110, %103 ], [ %90, %96 ], [ %87, %80 ], [ %69, %77 ], [ %66, %64 ]
  tail call void @_ZN24RlcChannelTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(248) %.040, ptr noundef nonnull %1)
  br label %130

130:                                              ; preds = %56, %2, %2, %2, %129
  ret void

131:                                              ; preds = %127, %101, %78
  %.sink = phi ptr [ %113, %127 ], [ %90, %101 ], [ %69, %78 ]
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %102, %101 ], [ %79, %78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog7tapDrawEPv(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit28, label %.preheader

.preheader:                                       ; preds = %1
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %7 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %.01644 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %9 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %10 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %.01644)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not20 = icmp eq i32 %12, 1000
  br i1 %.not20, label %13, label %14

13:                                               ; preds = %.lr.ph
  tail call void @_ZN19RlcUeTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(496) %10)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = add nuw nsw i32 %.01644, 1
  %16 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %17 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %14, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 38, ptr nonnull @.str.41)
  %19 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %19, ptr %5, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %23 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %24 unwind label %44

24:                                               ; preds = %._crit_edge
  %25 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %44

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 296
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %30, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %46

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %48

31:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %37, 1
  br i1 %.not.i.i23, label %38, label %_ZN7QStringD2Ev.exit24

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %38
  %40 = load ptr, ptr %5, align 16
  %.not.i.i.i25 = icmp eq ptr %40, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %41, 1
  br i1 %.not.i.i27, label %42, label %_ZN7QStringD2Ev.exit28

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %43 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %1
  ret void

44:                                               ; preds = %26, %24, %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

46:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

48:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %51, 1
  br i1 %.not.i.i31, label %52, label %_ZN7QStringD2Ev.exit32

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %53 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %49, %52 ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %54, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %55, 1
  br i1 %.not.i.i35, label %56, label %_ZN7QStringD2Ev.exit36

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZN7QStringD2Ev.exit32 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn, %56 ]
  %58 = load ptr, ptr %5, align 16
  %.not.i.i.i37 = icmp eq ptr %58, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %59, 1
  br i1 %.not.i.i39, label %60, label %_ZN7QStringD2Ev.exit40

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %61 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %60
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(496) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
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
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = getelementptr inbounds i8, ptr %0, i64 108
  %34 = load i32, ptr %33, align 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %31, ptr noundef nonnull readonly dereferenceable(16) %32, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %35

35:                                               ; preds = %1
  %36 = load i64, ptr %32, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, ptr %31, align 8
  %39 = sitofp i64 %38 to double
  %40 = fsub double %37, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to double
  %47 = fsub double %43, %46
  %48 = fdiv double %47, 1.000000e+06
  %49 = tail call double @llvm.fmuladd.f64(double %40, double 1.000000e+03, double %48)
  %50 = fcmp olt double %49, 2.000000e+00
  br i1 %50, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %51

51:                                               ; preds = %35
  %52 = shl i32 %34, 3
  %53 = uitofp i32 %52 to double
  %54 = fdiv double %53, %49
  %55 = fdiv double %54, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %1, %35, %51
  %.0.i = phi double [ %55, %51 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %1 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  %57 = getelementptr inbounds i8, ptr %0, i64 184
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load i32, ptr %58, align 8
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %56, ptr noundef nonnull readonly dereferenceable(16) %57, i64 16)
  %.not.i22 = icmp eq i32 %bcmp.i21, 0
  br i1 %.not.i22, label %_ZL12calculate_bwPK8nstime_tS1_j.exit24, label %60

60:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %61 = load i64, ptr %57, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, ptr %56, align 8
  %64 = sitofp i64 %63 to double
  %65 = fsub double %62, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 192
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds i8, ptr %0, i64 176
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to double
  %72 = fsub double %68, %71
  %73 = fdiv double %72, 1.000000e+06
  %74 = tail call double @llvm.fmuladd.f64(double %65, double 1.000000e+03, double %73)
  %75 = fcmp olt double %74, 2.000000e+00
  br i1 %75, label %_ZL12calculate_bwPK8nstime_tS1_j.exit24, label %76

76:                                               ; preds = %60
  %77 = shl i32 %59, 3
  %78 = uitofp i32 %77 to double
  %79 = fdiv double %78, %74
  %80 = fdiv double %79, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit24

_ZL12calculate_bwPK8nstime_tS1_j.exit24:          ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit, %60, %76
  %.0.i23 = phi double [ %80, %76 ], [ 0.000000e+00, %60 ], [ 0.000000e+00, %_ZL12calculate_bwPK8nstime_tS1_j.exit ]
  %81 = getelementptr inbounds i8, ptr %0, i64 92
  %82 = load i8, ptr %81, align 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 3, ptr nonnull @.str.43)
  %85 = load <2 x ptr>, ptr %16, align 16
  %86 = getelementptr inbounds i8, ptr %16, i64 16
  %87 = load i64, ptr %86, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %92

88:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str.44)
  %89 = load <2 x ptr>, ptr %15, align 16
  %90 = getelementptr inbounds i8, ptr %15, i64 16
  %91 = load i64, ptr %90, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %92

92:                                               ; preds = %88, %84
  %.sink = phi i64 [ %87, %84 ], [ %91, %88 ]
  %93 = phi <2 x ptr> [ %85, %84 ], [ %89, %88 ]
  store <2 x ptr> %93, ptr %17, align 16
  %94 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %.sink, ptr %94, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %92
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %100 unwind label %98

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

100:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %101 = load ptr, ptr %17, align 16
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %102, 1
  br i1 %.not.i.i, label %103, label %_ZN7QStringD2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %104 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %103
  %105 = load i32, ptr %30, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %105, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc25 unwind label %249

.noexc25:                                         ; preds = %_ZN7QStringD2Ev.exit
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %109

109:                                              ; preds = %.noexc25
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body26

111:                                              ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %112 = load ptr, ptr %18, align 8
  %.not.i.i.i29 = icmp eq ptr %112, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %113, 1
  br i1 %.not.i.i31, label %114, label %_ZN7QStringD2Ev.exit32

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %115 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %114
  %116 = load i32, ptr %33, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %116, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc33 unwind label %253

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %122 unwind label %120

120:                                              ; preds = %.noexc33
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body34

122:                                              ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %123 = load ptr, ptr %19, align 8
  %.not.i.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %124, 1
  br i1 %.not.i.i39, label %125, label %_ZN7QStringD2Ev.exit40

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %126 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %125
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, double noundef %.0.i, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc41 unwind label %257

.noexc41:                                         ; preds = %_ZN7QStringD2Ev.exit40
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %132 unwind label %130

130:                                              ; preds = %.noexc41
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body42

132:                                              ; preds = %.noexc41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %133 = load ptr, ptr %20, align 8
  %.not.i.i.i45 = icmp eq ptr %133, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %134, 1
  br i1 %.not.i.i47, label %135, label %_ZN7QStringD2Ev.exit48

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %136 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %135
  %137 = getelementptr inbounds i8, ptr %0, i64 144
  %138 = load i32, ptr %137, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %138, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc49 unwind label %261

.noexc49:                                         ; preds = %_ZN7QStringD2Ev.exit48
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %144 unwind label %142

142:                                              ; preds = %.noexc49
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body50

144:                                              ; preds = %.noexc49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %145 = load ptr, ptr %21, align 8
  %.not.i.i.i53 = icmp eq ptr %145, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %146, 1
  br i1 %.not.i.i55, label %147, label %_ZN7QStringD2Ev.exit56

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %148 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 148
  %150 = load i32, ptr %149, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %150, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc57 unwind label %265

.noexc57:                                         ; preds = %_ZN7QStringD2Ev.exit56
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %156 unwind label %154

154:                                              ; preds = %.noexc57
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body58

156:                                              ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %157 = load ptr, ptr %22, align 8
  %.not.i.i.i61 = icmp eq ptr %157, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %158, 1
  br i1 %.not.i.i63, label %159, label %_ZN7QStringD2Ev.exit64

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %160 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 152
  %162 = load i32, ptr %161, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %162, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc65 unwind label %269

.noexc65:                                         ; preds = %_ZN7QStringD2Ev.exit64
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %168 unwind label %166

166:                                              ; preds = %.noexc65
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body66

168:                                              ; preds = %.noexc65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %169 = load ptr, ptr %23, align 8
  %.not.i.i.i69 = icmp eq ptr %169, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %170, 1
  br i1 %.not.i.i71, label %171, label %_ZN7QStringD2Ev.exit72

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %172 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %171
  %173 = getelementptr inbounds i8, ptr %0, i64 156
  %174 = load i32, ptr %173, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %174, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc73 unwind label %273

.noexc73:                                         ; preds = %_ZN7QStringD2Ev.exit72
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %180 unwind label %178

178:                                              ; preds = %.noexc73
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body74

180:                                              ; preds = %.noexc73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %181 = load ptr, ptr %24, align 8
  %.not.i.i.i77 = icmp eq ptr %181, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %182, 1
  br i1 %.not.i.i79, label %183, label %_ZN7QStringD2Ev.exit80

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %184 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %183
  %185 = load i32, ptr %58, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %185, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc81 unwind label %277

.noexc81:                                         ; preds = %_ZN7QStringD2Ev.exit80
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %191 unwind label %189

189:                                              ; preds = %.noexc81
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body82

191:                                              ; preds = %.noexc81
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %192 = load ptr, ptr %25, align 8
  %.not.i.i.i85 = icmp eq ptr %192, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %193, 1
  br i1 %.not.i.i87, label %194, label %_ZN7QStringD2Ev.exit88

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %195 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %194
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %.0.i23, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc89 unwind label %281

.noexc89:                                         ; preds = %_ZN7QStringD2Ev.exit88
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %201 unwind label %199

199:                                              ; preds = %.noexc89
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body90

201:                                              ; preds = %.noexc89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %202 = load ptr, ptr %26, align 8
  %.not.i.i.i93 = icmp eq ptr %202, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %203, 1
  br i1 %.not.i.i95, label %204, label %_ZN7QStringD2Ev.exit96

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %205 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %204
  %206 = getelementptr inbounds i8, ptr %0, i64 200
  %207 = load i32, ptr %206, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %207, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc97 unwind label %285

.noexc97:                                         ; preds = %_ZN7QStringD2Ev.exit96
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %213 unwind label %211

211:                                              ; preds = %.noexc97
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body98

213:                                              ; preds = %.noexc97
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %214 = load ptr, ptr %27, align 8
  %.not.i.i.i101 = icmp eq ptr %214, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %215, 1
  br i1 %.not.i.i103, label %216, label %_ZN7QStringD2Ev.exit104

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %217 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %216
  %218 = getelementptr inbounds i8, ptr %0, i64 204
  %219 = load i32, ptr %218, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %219, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc105 unwind label %289

.noexc105:                                        ; preds = %_ZN7QStringD2Ev.exit104
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %225 unwind label %223

223:                                              ; preds = %.noexc105
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body106

225:                                              ; preds = %.noexc105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %226 = load ptr, ptr %28, align 8
  %.not.i.i.i109 = icmp eq ptr %226, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %227, 1
  br i1 %.not.i.i111, label %228, label %_ZN7QStringD2Ev.exit112

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %229 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %228
  %230 = getelementptr inbounds i8, ptr %0, i64 208
  %231 = load i32, ptr %230, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i32 noundef %231, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc113 unwind label %293

.noexc113:                                        ; preds = %_ZN7QStringD2Ev.exit112
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc113
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body114

237:                                              ; preds = %.noexc113
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %238 = load ptr, ptr %29, align 8
  %.not.i.i.i117 = icmp eq ptr %238, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %239, 1
  br i1 %.not.i.i119, label %240, label %_ZN7QStringD2Ev.exit120

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %241 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %240
  %242 = getelementptr inbounds i8, ptr %0, i64 216
  %243 = load ptr, ptr %242, align 8
  %.not = icmp eq ptr %243, null
  br i1 %.not, label %297, label %244

244:                                              ; preds = %_ZN7QStringD2Ev.exit120
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(248) %243)
  br label %297

245:                                              ; preds = %92
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %245
  %eh.lpad-body = phi { ptr, i32 } [ %246, %245 ], [ %99, %98 ]
  %247 = load ptr, ptr %17, align 16
  %.not.i.i.i121 = icmp eq ptr %247, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %248, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

249:                                              ; preds = %_ZN7QStringD2Ev.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %109, %249
  %eh.lpad-body27 = phi { ptr, i32 } [ %250, %249 ], [ %110, %109 ]
  %251 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %251, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %.body26
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %252, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

253:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %120, %253
  %eh.lpad-body35 = phi { ptr, i32 } [ %254, %253 ], [ %121, %120 ]
  %255 = load ptr, ptr %19, align 8
  %.not.i.i.i129 = icmp eq ptr %255, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.body34
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %256, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

257:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %130, %257
  %eh.lpad-body43 = phi { ptr, i32 } [ %258, %257 ], [ %131, %130 ]
  %259 = load ptr, ptr %20, align 8
  %.not.i.i.i133 = icmp eq ptr %259, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %.body42
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %260, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

261:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %142, %261
  %eh.lpad-body51 = phi { ptr, i32 } [ %262, %261 ], [ %143, %142 ]
  %263 = load ptr, ptr %21, align 8
  %.not.i.i.i137 = icmp eq ptr %263, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %.body50
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %264, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

265:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %154, %265
  %eh.lpad-body59 = phi { ptr, i32 } [ %266, %265 ], [ %155, %154 ]
  %267 = load ptr, ptr %22, align 8
  %.not.i.i.i141 = icmp eq ptr %267, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %.body58
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %268, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

269:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %166, %269
  %eh.lpad-body67 = phi { ptr, i32 } [ %270, %269 ], [ %167, %166 ]
  %271 = load ptr, ptr %23, align 8
  %.not.i.i.i145 = icmp eq ptr %271, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %.body66
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %272, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

273:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %178, %273
  %eh.lpad-body75 = phi { ptr, i32 } [ %274, %273 ], [ %179, %178 ]
  %275 = load ptr, ptr %24, align 8
  %.not.i.i.i149 = icmp eq ptr %275, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body74
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %276, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

277:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %189, %277
  %eh.lpad-body83 = phi { ptr, i32 } [ %278, %277 ], [ %190, %189 ]
  %279 = load ptr, ptr %25, align 8
  %.not.i.i.i153 = icmp eq ptr %279, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %.body82
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %280, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

281:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %199, %281
  %eh.lpad-body91 = phi { ptr, i32 } [ %282, %281 ], [ %200, %199 ]
  %283 = load ptr, ptr %26, align 8
  %.not.i.i.i157 = icmp eq ptr %283, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.body90
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %284, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

285:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %211, %285
  %eh.lpad-body99 = phi { ptr, i32 } [ %286, %285 ], [ %212, %211 ]
  %287 = load ptr, ptr %27, align 8
  %.not.i.i.i161 = icmp eq ptr %287, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %.body98
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %288, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

289:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %223, %289
  %eh.lpad-body107 = phi { ptr, i32 } [ %290, %289 ], [ %224, %223 ]
  %291 = load ptr, ptr %28, align 8
  %.not.i.i.i165 = icmp eq ptr %291, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %.body106
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %292, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

293:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body114:                                         ; preds = %235, %293
  %eh.lpad-body115 = phi { ptr, i32 } [ %294, %293 ], [ %236, %235 ]
  %295 = load ptr, ptr %29, align 8
  %.not.i.i.i169 = icmp eq ptr %295, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %.body114
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %296, 1
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

297:                                              ; preds = %244, %_ZN7QStringD2Ev.exit120
  %298 = getelementptr inbounds i8, ptr %0, i64 224
  br label %300

.preheader:                                       ; preds = %305
  %299 = getelementptr inbounds i8, ptr %0, i64 240
  br label %306

300:                                              ; preds = %297, %305
  %301 = phi i1 [ true, %297 ], [ false, %305 ]
  %indvars.iv = phi i64 [ 0, %297 ], [ 1, %305 ]
  %302 = getelementptr [2 x ptr], ptr %298, i64 0, i64 %indvars.iv
  %303 = load ptr, ptr %302, align 8
  %.not20 = icmp eq ptr %303, null
  br i1 %.not20, label %305, label %304

304:                                              ; preds = %300
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(248) %303)
  br label %305

305:                                              ; preds = %300, %304
  br i1 %301, label %300, label %.preheader, !llvm.loop !13

306:                                              ; preds = %.preheader, %310
  %indvars.iv176 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next177, %310 ]
  %307 = getelementptr [32 x ptr], ptr %299, i64 0, i64 %indvars.iv176
  %308 = load ptr, ptr %307, align 8
  %.not19 = icmp eq ptr %308, null
  br i1 %.not19, label %310, label %309

309:                                              ; preds = %306
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(248) %308)
  br label %310

310:                                              ; preds = %306, %309
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, 32
  br i1 %exitcond.not, label %311, label %306, !llvm.loop !14

311:                                              ; preds = %310
  ret void

_ZN7QStringD2Ev.exit124.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %.sink181.in = phi ptr [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %eh.lpad-body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %eh.lpad-body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %eh.lpad-body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %eh.lpad-body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %eh.lpad-body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %eh.lpad-body67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %eh.lpad-body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %eh.lpad-body83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %eh.lpad-body91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %eh.lpad-body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %eh.lpad-body107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %eh.lpad-body115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ]
  %.sink181 = load ptr, ptr %.sink181.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink181, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit124.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %.body114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %.body106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %.body98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %.body90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %.body82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %.body66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %.body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %.body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %.body42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %.body34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %.body26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %eh.lpad-body35, %.body34 ], [ %eh.lpad-body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %eh.lpad-body43, %.body42 ], [ %eh.lpad-body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %eh.lpad-body51, %.body50 ], [ %eh.lpad-body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %eh.lpad-body59, %.body58 ], [ %eh.lpad-body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %eh.lpad-body67, %.body66 ], [ %eh.lpad-body67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %eh.lpad-body75, %.body74 ], [ %eh.lpad-body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %eh.lpad-body83, %.body82 ], [ %eh.lpad-body83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %eh.lpad-body91, %.body90 ], [ %eh.lpad-body91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %eh.lpad-body99, %.body98 ], [ %eh.lpad-body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %eh.lpad-body107, %.body106 ], [ %eh.lpad-body107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %eh.lpad-body115, %.body114 ], [ %eh.lpad-body115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit124.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog34useRLCFramesFromMacCheckBoxToggledEb(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds (i8, ptr @recent, i64 224), align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(300) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %8 unwind label %57

8:                                                ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %57

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %9, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %15
  br i1 %12, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %18 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %19 unwind label %57

19:                                               ; preds = %17
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %57

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
          to label %.noexc unwind label %59

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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %59

30:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15

_ZN5QListIP15QTreeWidgetItemED2Ev.exit15:         ; preds = %30, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13, %37
  %39 = phi ptr [ %33, %30 ], [ %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13 ], [ %34, %37 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %_ZN7QStringD2Ev.exit [
    i32 1000, label %42
    i32 1001, label %65
  ]

42:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15
  %43 = getelementptr inbounds i8, ptr %1, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %46 unwind label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %1, i64 240
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = icmp sgt i32 %45, 0
  %52 = icmp sgt i32 %49, 0
  invoke void @_ZN19RlcUeTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(496) %39, i1 noundef zeroext %51, i1 noundef zeroext %52)
          to label %53 unwind label %57

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %56, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %73, %69, %65, %50, %46, %42, %19, %17, %8, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

59:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19: ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %62, 1
  br i1 %.not.i.i20, label %63, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

63:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19
  %64 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

65:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15
  %66 = getelementptr inbounds i8, ptr %1, i64 232
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %69 unwind label %57

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 240
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %73 unwind label %57

73:                                               ; preds = %69
  %74 = icmp sgt i32 %68, 0
  %75 = icmp sgt i32 %72, 0
  invoke void @_ZN24RlcChannelTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %39, i1 noundef zeroext %74, i1 noundef zeroext %75)
          to label %76 unwind label %57

76:                                               ; preds = %73
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %78, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %79, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit21:         ; preds = %63, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19 ], [ %60, %63 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds i8, ptr %1, i64 92
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %.not, label %35, label %68

35:                                               ; preds = %4
  br i1 %34, label %36, label %53

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.54)
          to label %37 unwind label %45

37:                                               ; preds = %36
  %38 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %38, ptr %16, align 16
  %39 = getelementptr inbounds i8, ptr %16, i64 16
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  %41 = load i64, ptr %40, align 16
  store i64 %41, ptr %39, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit unwind label %47

_ZN7QStringpLERKS_.exit:                          ; preds = %37
  %43 = load ptr, ptr %16, align 16
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %257, %238, %208, %180, %163, %135, %102, %84, %69, %53, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %16, align 16
  %.not.i.i.i27 = icmp eq ptr %49, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %50, 1
  br i1 %.not.i.i29, label %51, label %_ZN7QStringD2Ev.exit30

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %52 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.55)
          to label %54 unwind label %45

54:                                               ; preds = %53
  %55 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %55, ptr %17, align 16
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  %57 = getelementptr inbounds i8, ptr %14, i64 16
  %58 = load i64, ptr %57, align 16
  store i64 %58, ptr %56, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit32 unwind label %62

_ZN7QStringpLERKS_.exit32:                        ; preds = %54
  %60 = load ptr, ptr %17, align 16
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringpLERKS_.exit32
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %17, align 16
  %.not.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %65, 1
  br i1 %.not.i.i39, label %66, label %_ZN7QStringD2Ev.exit30

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %67 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

68:                                               ; preds = %4
  br i1 %34, label %69, label %84

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.56)
          to label %70 unwind label %45

70:                                               ; preds = %69
  %71 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %71, ptr %18, align 16
  %72 = getelementptr inbounds i8, ptr %18, i64 16
  %73 = getelementptr inbounds i8, ptr %13, i64 16
  %74 = load i64, ptr %73, align 16
  store i64 %74, ptr %72, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit42 unwind label %78

_ZN7QStringpLERKS_.exit42:                        ; preds = %70
  %76 = load ptr, ptr %18, align 16
  %.not.i.i.i43 = icmp eq ptr %76, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringpLERKS_.exit42
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %77, 1
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %18, align 16
  %.not.i.i.i47 = icmp eq ptr %80, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %81, 1
  br i1 %.not.i.i49, label %82, label %_ZN7QStringD2Ev.exit30

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %83 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.57)
          to label %85 unwind label %45

85:                                               ; preds = %84
  %86 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %86, ptr %19, align 16
  %87 = getelementptr inbounds i8, ptr %19, i64 16
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 16
  store i64 %89, ptr %87, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit52 unwind label %93

_ZN7QStringpLERKS_.exit52:                        ; preds = %85
  %91 = load ptr, ptr %19, align 16
  %.not.i.i.i53 = icmp eq ptr %91, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringpLERKS_.exit52
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %92, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %19, align 16
  %.not.i.i.i57 = icmp eq ptr %95, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %96, 1
  br i1 %.not.i.i59, label %97, label %_ZN7QStringD2Ev.exit30

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %98 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringpLERKS_.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringpLERKS_.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringpLERKS_.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  %99 = getelementptr inbounds i8, ptr %1, i64 92
  %100 = load i8, ptr %99, align 4
  %101 = icmp eq i8 %100, 0
  %or.cond = select i1 %2, i1 %101, i1 false
  br i1 %or.cond, label %102, label %_ZN7QStringD2Ev.exit70

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 44, ptr nonnull @.str.58)
          to label %103 unwind label %45

103:                                              ; preds = %102
  %104 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %104, ptr %21, align 16
  %105 = getelementptr inbounds i8, ptr %21, i64 16
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  %107 = load i64, ptr %106, align 16
  store i64 %107, ptr %105, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %108 = getelementptr inbounds i8, ptr %1, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %110, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %120

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %103
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit62 unwind label %122

_ZN7QStringpLERKS_.exit62:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %112 = load ptr, ptr %20, align 8
  %.not.i.i.i63 = icmp eq ptr %112, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringpLERKS_.exit62
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %113, 1
  br i1 %.not.i.i65, label %114, label %_ZN7QStringD2Ev.exit66

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %115 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringpLERKS_.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %114
  %116 = load ptr, ptr %21, align 16
  %.not.i.i.i67 = icmp eq ptr %116, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %117, 1
  br i1 %.not.i.i69, label %118, label %_ZN7QStringD2Ev.exit70

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %119 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

122:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %20, align 8
  %.not.i.i.i71 = icmp eq ptr %124, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %125, 1
  br i1 %.not.i.i73, label %126, label %_ZN7QStringD2Ev.exit74

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %127 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %123, %126 ]
  %128 = load ptr, ptr %21, align 16
  %.not.i.i.i75 = icmp eq ptr %128, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %129, 1
  br i1 %.not.i.i77, label %130, label %_ZN7QStringD2Ev.exit30

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %131 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit70:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit
  br i1 %3, label %132, label %_ZN7QStringD2Ev.exit89

132:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %133 = load i8, ptr %99, align 4
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 68, ptr nonnull @.str.59)
          to label %136 unwind label %45

136:                                              ; preds = %135
  %137 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %137, ptr %23, align 16
  %138 = getelementptr inbounds i8, ptr %23, i64 16
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  %140 = load i64, ptr %139, align 16
  store i64 %140, ptr %138, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %141 = getelementptr inbounds i8, ptr %1, i64 96
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %143, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit80 unwind label %151

_ZNK7QString3argEjii5QChar.exit80:                ; preds = %136
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit81 unwind label %153

_ZN7QStringpLERKS_.exit81:                        ; preds = %_ZNK7QString3argEjii5QChar.exit80
  %145 = load ptr, ptr %22, align 8
  %.not.i.i.i82 = icmp eq ptr %145, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringpLERKS_.exit81
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %146, 1
  br i1 %.not.i.i84, label %147, label %_ZN7QStringD2Ev.exit85

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %148 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringpLERKS_.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %147
  %149 = load ptr, ptr %23, align 16
  %.not.i.i.i86 = icmp eq ptr %149, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %150, 1
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

153:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit80
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %22, align 8
  %.not.i.i.i90 = icmp eq ptr %155, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %156, 1
  br i1 %.not.i.i92, label %157, label %_ZN7QStringD2Ev.exit93

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %158 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %153, %151
  %.pn13 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %154, %157 ]
  %159 = load ptr, ptr %23, align 16
  %.not.i.i.i94 = icmp eq ptr %159, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %160, 1
  br i1 %.not.i.i96, label %161, label %_ZN7QStringD2Ev.exit30

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %162 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

163:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.60)
          to label %164 unwind label %45

164:                                              ; preds = %163
  %165 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %165, ptr %24, align 16
  %166 = getelementptr inbounds i8, ptr %24, i64 16
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  %168 = load i64, ptr %167, align 16
  store i64 %168, ptr %166, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit99 unwind label %172

_ZN7QStringpLERKS_.exit99:                        ; preds = %164
  %170 = load ptr, ptr %24, align 16
  %.not.i.i.i100 = icmp eq ptr %170, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringpLERKS_.exit99
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %171, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %24, align 16
  %.not.i.i.i104 = icmp eq ptr %174, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %175, 1
  br i1 %.not.i.i106, label %176, label %_ZN7QStringD2Ev.exit30

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %177 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit89.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %.sink173.in = phi ptr [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ]
  %.sink173 = load ptr, ptr %.sink173.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink173, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit89.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringpLERKS_.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit70
  %178 = load i8, ptr %99, align 4
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.61)
          to label %181 unwind label %45

181:                                              ; preds = %180
  %182 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %182, ptr %26, align 16
  %183 = getelementptr inbounds i8, ptr %26, i64 16
  %184 = getelementptr inbounds i8, ptr %8, i64 16
  %185 = load i64, ptr %184, align 16
  store i64 %185, ptr %183, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %186 = getelementptr inbounds i8, ptr %1, i64 96
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %188, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit109 unwind label %196

_ZNK7QString3argEjii5QChar.exit109:               ; preds = %181
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit110 unwind label %198

_ZN7QStringpLERKS_.exit110:                       ; preds = %_ZNK7QString3argEjii5QChar.exit109
  %190 = load ptr, ptr %25, align 8
  %.not.i.i.i111 = icmp eq ptr %190, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringpLERKS_.exit110
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %191, 1
  br i1 %.not.i.i113, label %192, label %_ZN7QStringD2Ev.exit114

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %193 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringpLERKS_.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %192
  %194 = load ptr, ptr %26, align 16
  %.not.i.i.i115 = icmp eq ptr %194, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %195, 1
  br i1 %.not.i.i117, label %_ZN7QStringD2Ev.exit118.sink.split, label %_ZN7QStringD2Ev.exit118

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

198:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit109
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %25, align 8
  %.not.i.i.i119 = icmp eq ptr %200, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %201, 1
  br i1 %.not.i.i121, label %202, label %_ZN7QStringD2Ev.exit122

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %203 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %198, %196
  %.pn17 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %199, %202 ]
  %204 = load ptr, ptr %26, align 16
  %.not.i.i.i123 = icmp eq ptr %204, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %205, 1
  br i1 %.not.i.i125, label %206, label %_ZN7QStringD2Ev.exit30

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %207 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

208:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 15, ptr nonnull @.str.62)
          to label %209 unwind label %45

209:                                              ; preds = %208
  %210 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %210, ptr %28, align 16
  %211 = getelementptr inbounds i8, ptr %28, i64 16
  %212 = getelementptr inbounds i8, ptr %7, i64 16
  %213 = load i64, ptr %212, align 16
  store i64 %213, ptr %211, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %214 = getelementptr inbounds i8, ptr %1, i64 96
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %216, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit128 unwind label %224

_ZNK7QString3argEjii5QChar.exit128:               ; preds = %209
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN7QStringpLERKS_.exit129 unwind label %226

_ZN7QStringpLERKS_.exit129:                       ; preds = %_ZNK7QString3argEjii5QChar.exit128
  %218 = load ptr, ptr %27, align 8
  %.not.i.i.i130 = icmp eq ptr %218, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringpLERKS_.exit129
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %219, 1
  br i1 %.not.i.i132, label %220, label %_ZN7QStringD2Ev.exit133

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %221 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringpLERKS_.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %220
  %222 = load ptr, ptr %28, align 16
  %.not.i.i.i134 = icmp eq ptr %222, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %223, 1
  br i1 %.not.i.i136, label %_ZN7QStringD2Ev.exit118.sink.split, label %_ZN7QStringD2Ev.exit118

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

226:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit128
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %27, align 8
  %.not.i.i.i138 = icmp eq ptr %228, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %229, 1
  br i1 %.not.i.i140, label %230, label %_ZN7QStringD2Ev.exit141

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %231 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %226, %224
  %.pn15 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %227, %230 ]
  %232 = load ptr, ptr %28, align 16
  %.not.i.i.i142 = icmp eq ptr %232, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %233, 1
  br i1 %.not.i.i144, label %234, label %_ZN7QStringD2Ev.exit30

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %235 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit118.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %.sink174.in = phi ptr [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ]
  %.sink174 = load ptr, ptr %.sink174.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink174, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit118.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114
  %236 = load i8, ptr %99, align 4
  %237 = icmp eq i8 %236, 0
  %or.cond24 = select i1 %2, i1 %237, i1 false
  br i1 %or.cond24, label %238, label %_ZN7QStringD2Ev.exit151

238:                                              ; preds = %_ZN7QStringD2Ev.exit118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.63)
          to label %239 unwind label %45

239:                                              ; preds = %238
  %240 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %240, ptr %29, align 16
  %241 = getelementptr inbounds i8, ptr %29, i64 16
  %242 = getelementptr inbounds i8, ptr %6, i64 16
  %243 = load i64, ptr %242, align 16
  store i64 %243, ptr %241, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN7QStringpLERKS_.exit147 unwind label %249

_ZN7QStringpLERKS_.exit147:                       ; preds = %239
  %245 = load ptr, ptr %29, align 16
  %.not.i.i.i148 = icmp eq ptr %245, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringpLERKS_.exit147
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %246, 1
  br i1 %.not.i.i150, label %247, label %_ZN7QStringD2Ev.exit151

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %248 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit151

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %29, align 16
  %.not.i.i.i152 = icmp eq ptr %251, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %252, 1
  br i1 %.not.i.i154, label %253, label %_ZN7QStringD2Ev.exit30

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %254 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit151:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringpLERKS_.exit147, %_ZN7QStringD2Ev.exit118
  %255 = load i8, ptr %99, align 4
  %256 = icmp eq i8 %255, 0
  %or.cond26 = select i1 %3, i1 %256, i1 false
  br i1 %or.cond26, label %257, label %_ZN7QStringD2Ev.exit161

257:                                              ; preds = %_ZN7QStringD2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.63)
          to label %258 unwind label %45

258:                                              ; preds = %257
  %259 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %259, ptr %30, align 16
  %260 = getelementptr inbounds i8, ptr %30, i64 16
  %261 = getelementptr inbounds i8, ptr %5, i64 16
  %262 = load i64, ptr %261, align 16
  store i64 %262, ptr %260, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN7QStringpLERKS_.exit157 unwind label %268

_ZN7QStringpLERKS_.exit157:                       ; preds = %258
  %264 = load ptr, ptr %30, align 16
  %.not.i.i.i158 = icmp eq ptr %264, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringpLERKS_.exit157
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %265, 1
  br i1 %.not.i.i160, label %266, label %_ZN7QStringD2Ev.exit161

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %267 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit161

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %30, align 16
  %.not.i.i.i162 = icmp eq ptr %270, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %271, 1
  br i1 %.not.i.i164, label %272, label %_ZN7QStringD2Ev.exit30

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %273 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit161:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringpLERKS_.exit157, %_ZN7QStringD2Ev.exit151
  ret void

_ZN7QStringD2Ev.exit30:                           ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %268, %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %249, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit141, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %172, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %93, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %78, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %62, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %47, %45
  %.pn19 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %48, %51 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %63, %66 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %79, %82 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %94, %97 ], [ %.pn, %_ZN7QStringD2Ev.exit74 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn, %130 ], [ %.pn13, %_ZN7QStringD2Ev.exit93 ], [ %.pn13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn13, %161 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %173, %176 ], [ %.pn17, %_ZN7QStringD2Ev.exit122 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn17, %206 ], [ %.pn15, %_ZN7QStringD2Ev.exit141 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn15, %234 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %250, %253 ], [ %269, %268 ], [ %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %269, %272 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn19
}

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %39, 0
  %40 = getelementptr inbounds i8, ptr %1, i64 92
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %.not, label %43, label %76

43:                                               ; preds = %4
  br i1 %42, label %44, label %61

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.54)
          to label %45 unwind label %53

45:                                               ; preds = %44
  %46 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %46, ptr %18, align 16
  %47 = getelementptr inbounds i8, ptr %18, i64 16
  %48 = getelementptr inbounds i8, ptr %17, i64 16
  %49 = load i64, ptr %48, align 16
  store i64 %49, ptr %47, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit unwind label %55

_ZN7QStringpLERKS_.exit:                          ; preds = %45
  %51 = load ptr, ptr %18, align 16
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %353, %334, %304, %276, %229, %188, %171, %143, %110, %92, %77, %61, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %18, align 16
  %.not.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %58, 1
  br i1 %.not.i.i40, label %59, label %_ZN7QStringD2Ev.exit41

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %60 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.55)
          to label %62 unwind label %53

62:                                               ; preds = %61
  %63 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %63, ptr %19, align 16
  %64 = getelementptr inbounds i8, ptr %19, i64 16
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  %66 = load i64, ptr %65, align 16
  store i64 %66, ptr %64, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit43 unwind label %70

_ZN7QStringpLERKS_.exit43:                        ; preds = %62
  %68 = load ptr, ptr %19, align 16
  %.not.i.i.i44 = icmp eq ptr %68, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringpLERKS_.exit43
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %69, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %19, align 16
  %.not.i.i.i48 = icmp eq ptr %72, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %73, 1
  br i1 %.not.i.i50, label %74, label %_ZN7QStringD2Ev.exit41

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %75 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

76:                                               ; preds = %4
  br i1 %42, label %77, label %92

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 12, ptr nonnull @.str.56)
          to label %78 unwind label %53

78:                                               ; preds = %77
  %79 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %79, ptr %20, align 16
  %80 = getelementptr inbounds i8, ptr %20, i64 16
  %81 = getelementptr inbounds i8, ptr %15, i64 16
  %82 = load i64, ptr %81, align 16
  store i64 %82, ptr %80, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit53 unwind label %86

_ZN7QStringpLERKS_.exit53:                        ; preds = %78
  %84 = load ptr, ptr %20, align 16
  %.not.i.i.i54 = icmp eq ptr %84, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringpLERKS_.exit53
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %85, 1
  br i1 %.not.i.i56, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %20, align 16
  %.not.i.i.i58 = icmp eq ptr %88, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %89, 1
  br i1 %.not.i.i60, label %90, label %_ZN7QStringD2Ev.exit41

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %91 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 11, ptr nonnull @.str.57)
          to label %93 unwind label %53

93:                                               ; preds = %92
  %94 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %94, ptr %21, align 16
  %95 = getelementptr inbounds i8, ptr %21, i64 16
  %96 = getelementptr inbounds i8, ptr %14, i64 16
  %97 = load i64, ptr %96, align 16
  store i64 %97, ptr %95, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN7QStringpLERKS_.exit63 unwind label %101

_ZN7QStringpLERKS_.exit63:                        ; preds = %93
  %99 = load ptr, ptr %21, align 16
  %.not.i.i.i64 = icmp eq ptr %99, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringpLERKS_.exit63
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %100, 1
  br i1 %.not.i.i66, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %21, align 16
  %.not.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %104, 1
  br i1 %.not.i.i70, label %105, label %_ZN7QStringD2Ev.exit41

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %106 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringpLERKS_.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringpLERKS_.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringpLERKS_.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  %107 = getelementptr inbounds i8, ptr %1, i64 92
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 0
  %or.cond = select i1 %2, i1 %109, i1 false
  br i1 %or.cond, label %110, label %_ZN7QStringD2Ev.exit81

110:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 44, ptr nonnull @.str.58)
          to label %111 unwind label %53

111:                                              ; preds = %110
  %112 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %112, ptr %23, align 16
  %113 = getelementptr inbounds i8, ptr %23, i64 16
  %114 = getelementptr inbounds i8, ptr %13, i64 16
  %115 = load i64, ptr %114, align 16
  store i64 %115, ptr %113, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %116 = getelementptr inbounds i8, ptr %1, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %118, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %128

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %111
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit73 unwind label %130

_ZN7QStringpLERKS_.exit73:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %120 = load ptr, ptr %22, align 8
  %.not.i.i.i74 = icmp eq ptr %120, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringpLERKS_.exit73
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %121, 1
  br i1 %.not.i.i76, label %122, label %_ZN7QStringD2Ev.exit77

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %123 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringpLERKS_.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %122
  %124 = load ptr, ptr %23, align 16
  %.not.i.i.i78 = icmp eq ptr %124, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %125, 1
  br i1 %.not.i.i80, label %126, label %_ZN7QStringD2Ev.exit81

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %127 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

130:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %22, align 8
  %.not.i.i.i82 = icmp eq ptr %132, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %133, 1
  br i1 %.not.i.i84, label %134, label %_ZN7QStringD2Ev.exit85

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %135 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %130, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %131, %134 ]
  %136 = load ptr, ptr %23, align 16
  %.not.i.i.i86 = icmp eq ptr %136, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %137, 1
  br i1 %.not.i.i88, label %138, label %_ZN7QStringD2Ev.exit41

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %139 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit81:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit
  br i1 %3, label %140, label %_ZN7QStringD2Ev.exit100

140:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %141 = load i8, ptr %107, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %171

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 68, ptr nonnull @.str.59)
          to label %144 unwind label %53

144:                                              ; preds = %143
  %145 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %145, ptr %25, align 16
  %146 = getelementptr inbounds i8, ptr %25, i64 16
  %147 = getelementptr inbounds i8, ptr %12, i64 16
  %148 = load i64, ptr %147, align 16
  store i64 %148, ptr %146, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %149 = getelementptr inbounds i8, ptr %1, i64 96
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %151, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit91 unwind label %159

_ZNK7QString3argEjii5QChar.exit91:                ; preds = %144
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit92 unwind label %161

_ZN7QStringpLERKS_.exit92:                        ; preds = %_ZNK7QString3argEjii5QChar.exit91
  %153 = load ptr, ptr %24, align 8
  %.not.i.i.i93 = icmp eq ptr %153, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringpLERKS_.exit92
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %154, 1
  br i1 %.not.i.i95, label %155, label %_ZN7QStringD2Ev.exit96

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %156 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringpLERKS_.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %155
  %157 = load ptr, ptr %25, align 16
  %.not.i.i.i97 = icmp eq ptr %157, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %158, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

161:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit91
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %24, align 8
  %.not.i.i.i101 = icmp eq ptr %163, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %164, 1
  br i1 %.not.i.i103, label %165, label %_ZN7QStringD2Ev.exit104

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %166 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %161, %159
  %.pn18 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %162, %165 ]
  %167 = load ptr, ptr %25, align 16
  %.not.i.i.i105 = icmp eq ptr %167, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %168, 1
  br i1 %.not.i.i107, label %169, label %_ZN7QStringD2Ev.exit41

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %170 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

171:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.64)
          to label %172 unwind label %53

172:                                              ; preds = %171
  %173 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %173, ptr %26, align 16
  %174 = getelementptr inbounds i8, ptr %26, i64 16
  %175 = getelementptr inbounds i8, ptr %11, i64 16
  %176 = load i64, ptr %175, align 16
  store i64 %176, ptr %174, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN7QStringpLERKS_.exit110 unwind label %180

_ZN7QStringpLERKS_.exit110:                       ; preds = %172
  %178 = load ptr, ptr %26, align 16
  %.not.i.i.i111 = icmp eq ptr %178, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringpLERKS_.exit110
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %179, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %26, align 16
  %.not.i.i.i115 = icmp eq ptr %182, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %183, 1
  br i1 %.not.i.i117, label %184, label %_ZN7QStringD2Ev.exit41

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %185 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit100.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %.sink248.in = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ]
  %.sink248 = load ptr, ptr %.sink248.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink248, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit100.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringpLERKS_.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit81
  %186 = load i8, ptr %107, align 4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 47, ptr nonnull @.str.65)
          to label %189 unwind label %53

189:                                              ; preds = %188
  %190 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %190, ptr %29, align 16
  %191 = getelementptr inbounds i8, ptr %29, i64 16
  %192 = getelementptr inbounds i8, ptr %10, i64 16
  %193 = load i64, ptr %192, align 16
  store i64 %193, ptr %191, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %194 = getelementptr inbounds i8, ptr %1, i64 96
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %196, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit120 unwind label %211

_ZNK7QString3argEjii5QChar.exit120:               ; preds = %189
  %197 = getelementptr inbounds i8, ptr %1, i64 100
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %199, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit121 unwind label %213

_ZNK7QString3argEjii5QChar.exit121:               ; preds = %_ZNK7QString3argEjii5QChar.exit120
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN7QStringpLERKS_.exit122 unwind label %215

_ZN7QStringpLERKS_.exit122:                       ; preds = %_ZNK7QString3argEjii5QChar.exit121
  %201 = load ptr, ptr %27, align 8
  %.not.i.i.i123 = icmp eq ptr %201, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringpLERKS_.exit122
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %202, 1
  br i1 %.not.i.i125, label %203, label %_ZN7QStringD2Ev.exit126

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %204 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringpLERKS_.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %203
  %205 = load ptr, ptr %28, align 8
  %.not.i.i.i127 = icmp eq ptr %205, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %206, 1
  br i1 %.not.i.i129, label %207, label %_ZN7QStringD2Ev.exit130

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %208 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %207
  %209 = load ptr, ptr %29, align 16
  %.not.i.i.i131 = icmp eq ptr %209, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %210, 1
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit134.sink.split, label %_ZN7QStringD2Ev.exit134

211:                                              ; preds = %189
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

213:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit120
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit138

215:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit121
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %27, align 8
  %.not.i.i.i135 = icmp eq ptr %217, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %218, 1
  br i1 %.not.i.i137, label %219, label %_ZN7QStringD2Ev.exit138

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %220 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %215, %213
  %.pn23 = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %216, %219 ]
  %221 = load ptr, ptr %28, align 8
  %.not.i.i.i139 = icmp eq ptr %221, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %222, 1
  br i1 %.not.i.i141, label %223, label %_ZN7QStringD2Ev.exit142

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %224 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %211
  %.pn23.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn23, %_ZN7QStringD2Ev.exit138 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn23, %223 ]
  %225 = load ptr, ptr %29, align 16
  %.not.i.i.i143 = icmp eq ptr %225, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %226, 1
  br i1 %.not.i.i145, label %227, label %_ZN7QStringD2Ev.exit41

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %228 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

229:                                              ; preds = %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 44, ptr nonnull @.str.66)
          to label %230 unwind label %53

230:                                              ; preds = %229
  %231 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %231, ptr %32, align 16
  %232 = getelementptr inbounds i8, ptr %32, i64 16
  %233 = getelementptr inbounds i8, ptr %9, i64 16
  %234 = load i64, ptr %233, align 16
  store i64 %234, ptr %232, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %235 = getelementptr inbounds i8, ptr %1, i64 96
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %237, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit148 unwind label %252

_ZNK7QString3argEjii5QChar.exit148:               ; preds = %230
  %238 = getelementptr inbounds i8, ptr %1, i64 100
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %240, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit149 unwind label %254

_ZNK7QString3argEjii5QChar.exit149:               ; preds = %_ZNK7QString3argEjii5QChar.exit148
  %241 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN7QStringpLERKS_.exit150 unwind label %256

_ZN7QStringpLERKS_.exit150:                       ; preds = %_ZNK7QString3argEjii5QChar.exit149
  %242 = load ptr, ptr %30, align 8
  %.not.i.i.i151 = icmp eq ptr %242, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringpLERKS_.exit150
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %243, 1
  br i1 %.not.i.i153, label %244, label %_ZN7QStringD2Ev.exit154

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %245 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringpLERKS_.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %244
  %246 = load ptr, ptr %31, align 8
  %.not.i.i.i155 = icmp eq ptr %246, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %247, 1
  br i1 %.not.i.i157, label %248, label %_ZN7QStringD2Ev.exit158

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %249 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %248
  %250 = load ptr, ptr %32, align 16
  %.not.i.i.i159 = icmp eq ptr %250, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %251, 1
  br i1 %.not.i.i161, label %_ZN7QStringD2Ev.exit134.sink.split, label %_ZN7QStringD2Ev.exit134

252:                                              ; preds = %230
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

254:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit148
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

256:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit149
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %30, align 8
  %.not.i.i.i163 = icmp eq ptr %258, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %259, 1
  br i1 %.not.i.i165, label %260, label %_ZN7QStringD2Ev.exit166

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %261 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %256, %254
  %.pn20 = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %257, %260 ]
  %262 = load ptr, ptr %31, align 8
  %.not.i.i.i167 = icmp eq ptr %262, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %263, 1
  br i1 %.not.i.i169, label %264, label %_ZN7QStringD2Ev.exit170

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %265 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN7QStringD2Ev.exit166, %252
  %.pn20.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn20, %_ZN7QStringD2Ev.exit166 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn20, %264 ]
  %266 = load ptr, ptr %32, align 16
  %.not.i.i.i171 = icmp eq ptr %266, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %267, 1
  br i1 %.not.i.i173, label %268, label %_ZN7QStringD2Ev.exit41

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %269 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit134.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %.sink249.in = phi ptr [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ]
  %.sink249 = load ptr, ptr %.sink249.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink249, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit134.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN7QStringD2Ev.exit130
  %270 = getelementptr inbounds i8, ptr %1, i64 100
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, -2
  %switch = icmp eq i32 %272, 4
  br i1 %switch, label %273, label %_ZN7QStringD2Ev.exit185

273:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %274 = load i8, ptr %107, align 4
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 29, ptr nonnull @.str.67)
          to label %277 unwind label %53

277:                                              ; preds = %276
  %278 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %278, ptr %34, align 16
  %279 = getelementptr inbounds i8, ptr %34, i64 16
  %280 = getelementptr inbounds i8, ptr %8, i64 16
  %281 = load i64, ptr %280, align 16
  store i64 %281, ptr %279, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %282 = getelementptr inbounds i8, ptr %1, i64 104
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %284, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit176 unwind label %292

_ZNK7QString3argEjii5QChar.exit176:               ; preds = %277
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN7QStringpLERKS_.exit177 unwind label %294

_ZN7QStringpLERKS_.exit177:                       ; preds = %_ZNK7QString3argEjii5QChar.exit176
  %286 = load ptr, ptr %33, align 8
  %.not.i.i.i178 = icmp eq ptr %286, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringpLERKS_.exit177
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %287, 1
  br i1 %.not.i.i180, label %288, label %_ZN7QStringD2Ev.exit181

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %289 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringpLERKS_.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %288
  %290 = load ptr, ptr %34, align 16
  %.not.i.i.i182 = icmp eq ptr %290, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %291, 1
  br i1 %.not.i.i184, label %_ZN7QStringD2Ev.exit185.sink.split, label %_ZN7QStringD2Ev.exit185

292:                                              ; preds = %277
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

294:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit176
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %33, align 8
  %.not.i.i.i186 = icmp eq ptr %296, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %297, 1
  br i1 %.not.i.i188, label %298, label %_ZN7QStringD2Ev.exit189

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %299 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %294, %292
  %.pn28 = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %295, %298 ]
  %300 = load ptr, ptr %34, align 16
  %.not.i.i.i190 = icmp eq ptr %300, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %301, 1
  br i1 %.not.i.i192, label %302, label %_ZN7QStringD2Ev.exit41

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %303 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

304:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 27, ptr nonnull @.str.68)
          to label %305 unwind label %53

305:                                              ; preds = %304
  %306 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %306, ptr %36, align 16
  %307 = getelementptr inbounds i8, ptr %36, i64 16
  %308 = getelementptr inbounds i8, ptr %7, i64 16
  %309 = load i64, ptr %308, align 16
  store i64 %309, ptr %307, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %310 = getelementptr inbounds i8, ptr %1, i64 104
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %312, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit195 unwind label %320

_ZNK7QString3argEjii5QChar.exit195:               ; preds = %305
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN7QStringpLERKS_.exit196 unwind label %322

_ZN7QStringpLERKS_.exit196:                       ; preds = %_ZNK7QString3argEjii5QChar.exit195
  %314 = load ptr, ptr %35, align 8
  %.not.i.i.i197 = icmp eq ptr %314, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringpLERKS_.exit196
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %315, 1
  br i1 %.not.i.i199, label %316, label %_ZN7QStringD2Ev.exit200

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %317 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringpLERKS_.exit196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %316
  %318 = load ptr, ptr %36, align 16
  %.not.i.i.i201 = icmp eq ptr %318, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %319, 1
  br i1 %.not.i.i203, label %_ZN7QStringD2Ev.exit185.sink.split, label %_ZN7QStringD2Ev.exit185

320:                                              ; preds = %305
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

322:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit195
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %35, align 8
  %.not.i.i.i205 = icmp eq ptr %324, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %325, 1
  br i1 %.not.i.i207, label %326, label %_ZN7QStringD2Ev.exit208

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %327 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %322, %320
  %.pn26 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ], [ %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %323, %326 ]
  %328 = load ptr, ptr %36, align 16
  %.not.i.i.i209 = icmp eq ptr %328, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN7QStringD2Ev.exit208
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %329, 1
  br i1 %.not.i.i211, label %330, label %_ZN7QStringD2Ev.exit41

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %331 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit185.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %.sink250.in = phi ptr [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ]
  %.sink250 = load ptr, ptr %.sink250.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit185.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN7QStringD2Ev.exit200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit134
  %332 = load i8, ptr %107, align 4
  %333 = icmp eq i8 %332, 0
  %or.cond35 = select i1 %2, i1 %333, i1 false
  br i1 %or.cond35, label %334, label %_ZN7QStringD2Ev.exit218

334:                                              ; preds = %_ZN7QStringD2Ev.exit185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.63)
          to label %335 unwind label %53

335:                                              ; preds = %334
  %336 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %336, ptr %37, align 16
  %337 = getelementptr inbounds i8, ptr %37, i64 16
  %338 = getelementptr inbounds i8, ptr %6, i64 16
  %339 = load i64, ptr %338, align 16
  store i64 %339, ptr %337, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %340 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN7QStringpLERKS_.exit214 unwind label %345

_ZN7QStringpLERKS_.exit214:                       ; preds = %335
  %341 = load ptr, ptr %37, align 16
  %.not.i.i.i215 = icmp eq ptr %341, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringpLERKS_.exit214
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %342, 1
  br i1 %.not.i.i217, label %343, label %_ZN7QStringD2Ev.exit218

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %344 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit218

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %37, align 16
  %.not.i.i.i219 = icmp eq ptr %347, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %348, 1
  br i1 %.not.i.i221, label %349, label %_ZN7QStringD2Ev.exit41

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %350 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit218:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %_ZN7QStringpLERKS_.exit214, %_ZN7QStringD2Ev.exit185
  %351 = load i8, ptr %107, align 4
  %352 = icmp eq i8 %351, 0
  %or.cond37 = select i1 %3, i1 %352, i1 false
  br i1 %or.cond37, label %353, label %_ZN7QStringD2Ev.exit228

353:                                              ; preds = %_ZN7QStringD2Ev.exit218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.63)
          to label %354 unwind label %53

354:                                              ; preds = %353
  %355 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %355, ptr %38, align 16
  %356 = getelementptr inbounds i8, ptr %38, i64 16
  %357 = getelementptr inbounds i8, ptr %5, i64 16
  %358 = load i64, ptr %357, align 16
  store i64 %358, ptr %356, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN7QStringpLERKS_.exit224 unwind label %364

_ZN7QStringpLERKS_.exit224:                       ; preds = %354
  %360 = load ptr, ptr %38, align 16
  %.not.i.i.i225 = icmp eq ptr %360, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringpLERKS_.exit224
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %361, 1
  br i1 %.not.i.i227, label %362, label %_ZN7QStringD2Ev.exit228

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %363 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit228

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %38, align 16
  %.not.i.i.i229 = icmp eq ptr %366, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %367, 1
  br i1 %.not.i.i231, label %368, label %_ZN7QStringD2Ev.exit41

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %369 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit228:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringpLERKS_.exit224, %_ZN7QStringD2Ev.exit218
  ret void

_ZN7QStringD2Ev.exit41:                           ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %364, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %345, %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit208, %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170, %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit142, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %180, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %101, %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %86, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %70, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %55, %53
  %.pn30 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %56, %59 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %71, %74 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %87, %90 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %102, %105 ], [ %.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn, %138 ], [ %.pn18, %_ZN7QStringD2Ev.exit104 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn18, %169 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %181, %184 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit142 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn23.pn, %227 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit170 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %.pn20.pn, %268 ], [ %.pn28, %_ZN7QStringD2Ev.exit189 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn28, %302 ], [ %.pn26, %_ZN7QStringD2Ev.exit208 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn26, %330 ], [ %346, %345 ], [ %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %346, %349 ], [ %365, %364 ], [ %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %365, %368 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  call void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %1
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %9

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %8, i32 noundef 1)
          to label %9 unwind label %18

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @_ZN22LteRlcStatisticsDialog8tapResetEPv, ptr noundef nonnull @_ZN22LteRlcStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN22LteRlcStatisticsDialog7tapDrawEPv)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN22LteRlcStatisticsDialog7tapDrawEPv(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %24
  %.sink8 = phi i64 [ 472, %24 ], [ 448, %_ZN10QByteArrayD2Ev.exit ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sink8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog26updateItemSelectionChangedEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.13, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  tail call void @_ZN22LteRlcStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %11 unwind label %69

11:                                               ; preds = %9
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %69

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %13, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %71

25:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1001
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %.thread, %25
  %32 = phi i1 [ %24, %.thread ], [ %31, %25 ]
  %33 = phi ptr [ %16, %.thread ], [ %.pre, %25 ]
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %35, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %25, %1
  %37 = phi i1 [ false, %1 ], [ %31, %25 ], [ %32, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %32, %35 ]
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %39, 1
  br i1 %.not.i.i20, label %40, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

40:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

_ZN5QListIP15QTreeWidgetItemED2Ev.exit21:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19, %40
  br i1 %37, label %42, label %83

42:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21
  %43 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i22, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i26, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i23

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i23: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i26, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i24

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i26:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i23, %42
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc29 unwind label %79

.noexc29:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i26
  %.pre.i27 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i25, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i24

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i24: ; preds = %.noexc29, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i23
  %47 = phi ptr [ %.pre.i27, %.noexc29 ], [ %44, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i23 ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i25, label %.thread50

.thread50:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i24
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i33

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i25: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i24, %.noexc29
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %53 unwind label %79

53:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i25
  %.pre48 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i32 = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i32, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i33: ; preds = %.thread50, %53
  %57 = phi ptr [ %52, %.thread50 ], [ %56, %53 ]
  %58 = phi ptr [ %47, %.thread50 ], [ %.pre48, %53 ]
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %59, 1
  br i1 %.not.i.i34, label %60, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit35

60:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i33
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit35

_ZN5QListIP15QTreeWidgetItemED2Ev.exit35:         ; preds = %53, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i33, %60
  %62 = phi ptr [ %56, %53 ], [ %57, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i33 ], [ %57, %60 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds i8, ptr %62, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br label %83

69:                                               ; preds = %11, %9
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit39

71:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %73, null
  br i1 %.not.i.i.i36, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit39, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i37: ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %74, 1
  br i1 %.not.i.i38, label %75, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit39

75:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i37
  %76 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit39

_ZN5QListIP15QTreeWidgetItemED2Ev.exit39:         ; preds = %75, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i37, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i37 ], [ %72, %75 ]
  %77 = load ptr, ptr %2, align 8
  %.not.i.i.i40 = icmp eq ptr %77, null
  br i1 %.not.i.i.i40, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit39
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %78, 1
  br i1 %.not.i.i42, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43

79:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i25, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i26
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45: ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %82, 1
  br i1 %.not.i.i46, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43

83:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit35, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21
  %.09 = phi i1 [ %68, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit35 ], [ false, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21 ]
  %.0 = phi i1 [ %65, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit35 ], [ false, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 248
  %85 = load ptr, ptr %84, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %85, i1 noundef zeroext %.0)
  %86 = getelementptr inbounds i8, ptr %0, i64 256
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %87, i1 noundef zeroext %.09)
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit43.sink.split: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41
  %.sink.in = phi ptr [ %2, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41 ], [ %4, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45 ]
  %.pn15.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41 ], [ %80, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43

_ZN5QListIP15QTreeWidgetItemED2Ev.exit43:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43.sink.split, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45, %79, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit39
  %.pn15 = phi { ptr, i32 } [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit39 ], [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45 ], [ %.pn15.ph, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43.sink.split ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #2 align 2 {
  tail call void @remove_tap_listener(ptr noundef nonnull %0)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog26launchULGraphButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.13, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %11 unwind label %77

11:                                               ; preds = %9
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %77

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %13, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %79

25:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1001
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %.thread, %25
  %32 = phi i1 [ %24, %.thread ], [ %31, %25 ]
  %33 = phi ptr [ %16, %.thread ], [ %.pre, %25 ]
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %35, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %25, %1
  %37 = phi i1 [ false, %1 ], [ %31, %25 ], [ %32, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %32, %35 ]
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %39, 1
  br i1 %.not.i.i19, label %40, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

40:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

_ZN5QListIP15QTreeWidgetItemED2Ev.exit20:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18, %40
  br i1 %37, label %42, label %91

42:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20
  %43 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i21, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22, %42
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc28 unwind label %87

.noexc28:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25
  %.pre.i26 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i.i.i.i27, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23: ; preds = %.noexc28, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22
  %47 = phi ptr [ %.pre.i26, %.noexc28 ], [ %44, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22 ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24, label %.thread49

.thread49:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23, %.noexc28
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %53 unwind label %87

53:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24
  %.pre47 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i31 = icmp eq ptr %.pre47, null
  br i1 %.not.i.i.i31, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32: ; preds = %.thread49, %53
  %57 = phi ptr [ %52, %.thread49 ], [ %56, %53 ]
  %58 = phi ptr [ %47, %.thread49 ], [ %.pre47, %53 ]
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %59, 1
  br i1 %.not.i.i33, label %60, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34

60:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34

_ZN5QListIP15QTreeWidgetItemED2Ev.exit34:         ; preds = %53, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32, %60
  %62 = phi ptr [ %56, %53 ], [ %57, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32 ], [ %57, %60 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 92
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds i8, ptr %62, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %62, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds i8, ptr %62, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i16
  call void @_ZN22LteRlcStatisticsDialog14launchRLCGraphEbhthtth(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext true, i8 noundef zeroext %64, i16 noundef zeroext %67, i8 noundef zeroext %70, i16 noundef zeroext %73, i16 noundef zeroext %76, i8 noundef zeroext 0)
  br label %91

77:                                               ; preds = %11, %9
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

79:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i.i.i35, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36: ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %82, 1
  br i1 %.not.i.i37, label %83, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

83:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36
  %84 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

_ZN5QListIP15QTreeWidgetItemED2Ev.exit38:         ; preds = %83, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36 ], [ %80, %83 ]
  %85 = load ptr, ptr %2, align 8
  %.not.i.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i.i39, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %86, 1
  br i1 %.not.i.i41, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

87:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %89, null
  br i1 %.not.i.i.i43, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44: ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %90, 1
  br i1 %.not.i.i45, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

91:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40
  %.sink.in = phi ptr [ %2, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %4, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %.pn14.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

_ZN5QListIP15QTreeWidgetItemED2Ev.exit42:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44, %87, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ], [ %.pn14.ph, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZN22LteRlcStatisticsDialog14launchRLCGraphEbhthtth(ptr noundef nonnull align 8 dereferenceable(300), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog26launchDLGraphButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(300) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.13, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %11 unwind label %77

11:                                               ; preds = %9
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %77

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %13, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %79

25:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1001
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %.thread, %25
  %32 = phi i1 [ %24, %.thread ], [ %31, %25 ]
  %33 = phi ptr [ %16, %.thread ], [ %.pre, %25 ]
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %35, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %25, %1
  %37 = phi i1 [ false, %1 ], [ %31, %25 ], [ %32, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %32, %35 ]
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i.i17, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %39, 1
  br i1 %.not.i.i19, label %40, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

40:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18
  %41 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

_ZN5QListIP15QTreeWidgetItemED2Ev.exit20:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18, %40
  br i1 %37, label %42, label %91

42:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20
  %43 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i21, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22, %42
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc28 unwind label %87

.noexc28:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25
  %.pre.i26 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not.i.i.i.i.i27, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23: ; preds = %.noexc28, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22
  %47 = phi ptr [ %.pre.i26, %.noexc28 ], [ %44, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i22 ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24, label %.thread49

.thread49:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23, %.noexc28
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %53 unwind label %87

53:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24
  %.pre47 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i31 = icmp eq ptr %.pre47, null
  br i1 %.not.i.i.i31, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32: ; preds = %.thread49, %53
  %57 = phi ptr [ %52, %.thread49 ], [ %56, %53 ]
  %58 = phi ptr [ %47, %.thread49 ], [ %.pre47, %53 ]
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %59, 1
  br i1 %.not.i.i33, label %60, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34

60:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34

_ZN5QListIP15QTreeWidgetItemED2Ev.exit34:         ; preds = %53, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32, %60
  %62 = phi ptr [ %56, %53 ], [ %57, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32 ], [ %57, %60 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 92
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds i8, ptr %62, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %62, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds i8, ptr %62, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i16
  call void @_ZN22LteRlcStatisticsDialog14launchRLCGraphEbhthtth(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext true, i8 noundef zeroext %64, i16 noundef zeroext %67, i8 noundef zeroext %70, i16 noundef zeroext %73, i16 noundef zeroext %76, i8 noundef zeroext 1)
  br label %91

77:                                               ; preds = %11, %9
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

79:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i.i.i35, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36: ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %82, 1
  br i1 %.not.i.i37, label %83, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

83:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36
  %84 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

_ZN5QListIP15QTreeWidgetItemED2Ev.exit38:         ; preds = %83, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36 ], [ %80, %83 ]
  %85 = load ptr, ptr %2, align 8
  %.not.i.i.i39 = icmp eq ptr %85, null
  br i1 %.not.i.i.i39, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %86, 1
  br i1 %.not.i.i41, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

87:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i25
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %89, null
  br i1 %.not.i.i.i43, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44: ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %90, 1
  br i1 %.not.i.i45, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

91:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit34, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40
  %.sink.in = phi ptr [ %2, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %4, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %.pn14.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

_ZN5QListIP15QTreeWidgetItemED2Ev.exit42:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44, %87, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ], [ %.pn14.ph, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LteRlcStatisticsDialog13filterUpdatedE7QString(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22LteRlcStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(300) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI24RlcChannelTreeWidgetItem, i64 0) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !15
  br label %11

8:                                                ; preds = %5
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI19RlcUeTreeWidgetItem, i64 0) #19
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %.thread11, label %10

10:                                               ; preds = %8
  tail call void @_ZNK19RlcUeTreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %9)
  br label %11

.thread11:                                        ; preds = %3, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %.thread11, %10, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19RlcUeTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QVariant, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %23)
          to label %24 unwind label %141

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %143

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.4)
          to label %27 unwind label %143

27:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %28 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %28, ptr %7, align 16
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %145

32:                                               ; preds = %27
  %33 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit36 unwind label %147

_ZN5QListI8QVariantElsEOS0_.exit36:               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.4)
          to label %34 unwind label %147

34:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit36
  %35 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %35, ptr %9, align 16
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 16
  store i64 %38, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %149

39:                                               ; preds = %34
  %40 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5QListI8QVariantElsEOS0_.exit38 unwind label %151

_ZN5QListI8QVariantElsEOS0_.exit38:               ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %41 = load ptr, ptr %9, align 16
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantElsEOS0_.exit38
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantElsEOS0_.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %45 = load ptr, ptr %7, align 16
  %.not.i.i.i39 = icmp eq ptr %45, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %46, 1
  br i1 %.not.i.i41, label %47, label %_ZN7QStringD2Ev.exit42

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %48 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %47
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %49 = getelementptr inbounds i8, ptr %1, i64 104
  %50 = load i32, ptr %49, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %50)
          to label %51 unwind label %141

51:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %52 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit43 unwind label %163

_ZN5QListI8QVariantElsEOS0_.exit43:               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %1, i64 108
  %54 = load i32, ptr %53, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %54)
          to label %55 unwind label %163

55:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit43
  %56 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5QListI8QVariantElsEOS0_.exit44 unwind label %165

_ZN5QListI8QVariantElsEOS0_.exit44:               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %1, i64 112
  %58 = getelementptr inbounds i8, ptr %1, i64 128
  %59 = load i32, ptr %53, align 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %57, ptr noundef nonnull readonly dereferenceable(16) %58, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %60

60:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit44
  %61 = load i64, ptr %58, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, ptr %57, align 8
  %64 = sitofp i64 %63 to double
  %65 = fsub double %62, %64
  %66 = getelementptr inbounds i8, ptr %1, i64 136
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds i8, ptr %1, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to double
  %72 = fsub double %68, %71
  %73 = fdiv double %72, 1.000000e+06
  %74 = call double @llvm.fmuladd.f64(double %65, double 1.000000e+03, double %73)
  %75 = fcmp olt double %74, 2.000000e+00
  br i1 %75, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %76

76:                                               ; preds = %60
  %77 = shl i32 %59, 3
  %78 = uitofp i32 %77 to double
  %79 = fdiv double %78, %74
  %80 = fdiv double %79, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %_ZN5QListI8QVariantElsEOS0_.exit44, %60, %76
  %.0.i = phi double [ %80, %76 ], [ 0.000000e+00, %60 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit44 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %.0.i)
          to label %81 unwind label %165

81:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %82 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit45 unwind label %167

_ZN5QListI8QVariantElsEOS0_.exit45:               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %1, i64 144
  %84 = load i32, ptr %83, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %84)
          to label %85 unwind label %167

85:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit45
  %86 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit46 unwind label %169

_ZN5QListI8QVariantElsEOS0_.exit46:               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %1, i64 148
  %88 = load i32, ptr %87, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %88)
          to label %89 unwind label %169

89:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit46
  %90 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit47 unwind label %171

_ZN5QListI8QVariantElsEOS0_.exit47:               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %92)
          to label %93 unwind label %171

93:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit47
  %94 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit48 unwind label %173

_ZN5QListI8QVariantElsEOS0_.exit48:               ; preds = %93
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %95 = getelementptr inbounds i8, ptr %1, i64 156
  %96 = load i32, ptr %95, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %96)
          to label %97 unwind label %141

97:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit48
  %98 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit49 unwind label %180

_ZN5QListI8QVariantElsEOS0_.exit49:               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %1, i64 160
  %100 = load i32, ptr %99, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %100)
          to label %101 unwind label %180

101:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit49
  %102 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5QListI8QVariantElsEOS0_.exit50 unwind label %182

_ZN5QListI8QVariantElsEOS0_.exit50:               ; preds = %101
  %103 = getelementptr inbounds i8, ptr %1, i64 168
  %104 = getelementptr inbounds i8, ptr %1, i64 184
  %105 = load i32, ptr %99, align 8
  %bcmp.i51 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %103, ptr noundef nonnull readonly dereferenceable(16) %104, i64 16)
  %.not.i52 = icmp eq i32 %bcmp.i51, 0
  br i1 %.not.i52, label %_ZL12calculate_bwPK8nstime_tS1_j.exit54, label %106

106:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit50
  %107 = load i64, ptr %104, align 8
  %108 = sitofp i64 %107 to double
  %109 = load i64, ptr %103, align 8
  %110 = sitofp i64 %109 to double
  %111 = fsub double %108, %110
  %112 = getelementptr inbounds i8, ptr %1, i64 192
  %113 = load i32, ptr %112, align 8
  %114 = sitofp i32 %113 to double
  %115 = getelementptr inbounds i8, ptr %1, i64 176
  %116 = load i32, ptr %115, align 8
  %117 = sitofp i32 %116 to double
  %118 = fsub double %114, %117
  %119 = fdiv double %118, 1.000000e+06
  %120 = call double @llvm.fmuladd.f64(double %111, double 1.000000e+03, double %119)
  %121 = fcmp olt double %120, 2.000000e+00
  br i1 %121, label %_ZL12calculate_bwPK8nstime_tS1_j.exit54, label %122

122:                                              ; preds = %106
  %123 = shl i32 %105, 3
  %124 = uitofp i32 %123 to double
  %125 = fdiv double %124, %120
  %126 = fdiv double %125, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit54

_ZL12calculate_bwPK8nstime_tS1_j.exit54:          ; preds = %_ZN5QListI8QVariantElsEOS0_.exit50, %106, %122
  %.0.i53 = phi double [ %126, %122 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit50 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %.0.i53)
          to label %127 unwind label %182

127:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit54
  %128 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5QListI8QVariantElsEOS0_.exit55 unwind label %184

_ZN5QListI8QVariantElsEOS0_.exit55:               ; preds = %127
  %129 = getelementptr inbounds i8, ptr %1, i64 200
  %130 = load i32, ptr %129, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %130)
          to label %131 unwind label %184

131:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit55
  %132 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5QListI8QVariantElsEOS0_.exit56 unwind label %186

_ZN5QListI8QVariantElsEOS0_.exit56:               ; preds = %131
  %133 = getelementptr inbounds i8, ptr %1, i64 204
  %134 = load i32, ptr %133, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %134)
          to label %135 unwind label %186

135:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit56
  %136 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN5QListI8QVariantElsEOS0_.exit57 unwind label %188

_ZN5QListI8QVariantElsEOS0_.exit57:               ; preds = %135
  %137 = getelementptr inbounds i8, ptr %1, i64 208
  %138 = load i32, ptr %137, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %138)
          to label %139 unwind label %188

139:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit57
  %140 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5QListI8QVariantElsEOS0_.exit58 unwind label %190

_ZN5QListI8QVariantElsEOS0_.exit58:               ; preds = %139
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  ret void

141:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit48, %_ZN7QStringD2Ev.exit42, %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %197

143:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit, %24
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

145:                                              ; preds = %27
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %158

147:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit36, %32
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

149:                                              ; preds = %34
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %39
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %154 = load ptr, ptr %9, align 16
  %.not.i.i.i59 = icmp eq ptr %154, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %155, 1
  br i1 %.not.i.i61, label %156, label %_ZN7QStringD2Ev.exit62

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %157 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %153, %147
  %.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn, %153 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn, %156 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %158

158:                                              ; preds = %_ZN7QStringD2Ev.exit62, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit62 ], [ %146, %145 ]
  %159 = load ptr, ptr %7, align 16
  %.not.i.i.i63 = icmp eq ptr %159, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %160, 1
  br i1 %.not.i.i65, label %161, label %_ZN7QStringD2Ev.exit66

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %162 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %158, %143
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.pn, %158 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn.pn.pn, %161 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %197

163:                                              ; preds = %51, %_ZN5QListI8QVariantElsEOS0_.exit43
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %179

165:                                              ; preds = %55, %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %178

167:                                              ; preds = %81, %_ZN5QListI8QVariantElsEOS0_.exit45
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %85, %_ZN5QListI8QVariantElsEOS0_.exit46
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %89, %_ZN5QListI8QVariantElsEOS0_.exit47
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %93
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %175

175:                                              ; preds = %173, %171
  %.pn23 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %176

176:                                              ; preds = %175, %169
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %175 ], [ %170, %169 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %177

177:                                              ; preds = %176, %167
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %176 ], [ %168, %167 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %178

178:                                              ; preds = %177, %165
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %177 ], [ %166, %165 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %179

179:                                              ; preds = %178, %163
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %178 ], [ %164, %163 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %197

180:                                              ; preds = %97, %_ZN5QListI8QVariantElsEOS0_.exit49
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %196

182:                                              ; preds = %101, %_ZL12calculate_bwPK8nstime_tS1_j.exit54
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %195

184:                                              ; preds = %127, %_ZN5QListI8QVariantElsEOS0_.exit55
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %131, %_ZN5QListI8QVariantElsEOS0_.exit56
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %135, %_ZN5QListI8QVariantElsEOS0_.exit57
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %139
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %192

192:                                              ; preds = %190, %188
  %.pn29 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %193

193:                                              ; preds = %192, %186
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %192 ], [ %187, %186 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %194

194:                                              ; preds = %193, %184
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %193 ], [ %185, %184 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %195

195:                                              ; preds = %194, %182
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %194 ], [ %183, %182 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %196

196:                                              ; preds = %195, %180
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %195 ], [ %181, %180 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %197

197:                                              ; preds = %196, %179, %_ZN7QStringD2Ev.exit66, %141
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %196 ], [ %142, %141 ], [ %.pn23.pn.pn.pn.pn, %179 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit66 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_lte_rlc_statistics() local_unnamed_addr #2 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL21lte_rlc_statistics_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #3

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19RlcUeTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cond = icmp eq i32 %10, 1
  br i1 %cond, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  br label %19

17:                                               ; preds = %7
  %18 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %19

19:                                               ; preds = %17, %11, %5
  %.0 = phi i1 [ %6, %5 ], [ %16, %11 ], [ %18, %17 ]
  ret i1 %.0
}

declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #3

declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef 1001)
  store ptr getelementptr inbounds (i8, ptr @_ZTV24RlcChannelTreeWidgetItem, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 92
  store i8 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %5, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  switch i32 %4, label %58 [
    i32 1, label %32
    i32 2, label %40
    i32 4, label %46
    i32 8, label %52
  ]

32:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %38

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %32
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load <2 x ptr>, ptr %14, align 16
  store ptr null, ptr %14, align 16
  store <2 x ptr> %34, ptr %13, align 16
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  %37 = load i64, ptr %36, align 16
  store i64 %37, ptr %35, align 16
  store i64 0, ptr %36, align 16
  br label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN7QStringD2Ev.exit51, %142, %116, %90, %75, %58, %52, %46, %40, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

40:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit19 unwind label %38

_ZN7QObject2trEPKcS1_i.exit19:                    ; preds = %40
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  %42 = load <2 x ptr>, ptr %15, align 16
  store ptr null, ptr %15, align 16
  store <2 x ptr> %42, ptr %13, align 16
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %43, align 16
  store i64 0, ptr %44, align 16
  br label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit24 unwind label %38

_ZN7QObject2trEPKcS1_i.exit24:                    ; preds = %46
  %47 = getelementptr inbounds i8, ptr %16, i64 8
  %48 = load <2 x ptr>, ptr %16, align 16
  store ptr null, ptr %16, align 16
  store <2 x ptr> %48, ptr %13, align 16
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  %50 = getelementptr inbounds i8, ptr %16, i64 16
  %51 = load i64, ptr %50, align 16
  store i64 %51, ptr %49, align 16
  store i64 0, ptr %50, align 16
  br label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit29 unwind label %38

_ZN7QObject2trEPKcS1_i.exit29:                    ; preds = %52
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load <2 x ptr>, ptr %17, align 16
  store ptr null, ptr %17, align 16
  store <2 x ptr> %54, ptr %13, align 16
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  %57 = load i64, ptr %56, align 16
  store i64 %57, ptr %55, align 16
  store i64 0, ptr %56, align 16
  br label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit34 unwind label %38

_ZN7QObject2trEPKcS1_i.exit34:                    ; preds = %58
  %59 = load i32, ptr %30, align 4
  %60 = zext i32 %59 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %60, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZN7QStringD2Ev.exit38 unwind label %69

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QObject2trEPKcS1_i.exit34
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = load <2 x ptr>, ptr %18, align 16
  store ptr null, ptr %18, align 16
  store <2 x ptr> %62, ptr %13, align 16
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  %64 = getelementptr inbounds i8, ptr %18, i64 16
  %65 = load i64, ptr %64, align 16
  store i64 %65, ptr %63, align 16
  store i64 0, ptr %64, align 16
  %.pre = load ptr, ptr %19, align 8
  %.not.i.i.i39 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %66 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %66, 1
  br i1 %.not.i.i41, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %68 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

69:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit34
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %19, align 8
  %.not.i.i.i43 = icmp eq ptr %71, null
  br i1 %.not.i.i.i43, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %72, 1
  br i1 %.not.i.i45, label %73, label %.body119

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %74 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QObject2trEPKcS1_i.exit29, %_ZN7QObject2trEPKcS1_i.exit24, %_ZN7QObject2trEPKcS1_i.exit19, %_ZN7QObject2trEPKcS1_i.exit, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38
  switch i32 %5, label %142 [
    i32 1, label %75
    i32 4, label %90
    i32 5, label %116
  ]

75:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit47 unwind label %38

_ZN7QObject2trEPKcS1_i.exit47:                    ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZN7QObject2trEPKcS1_i.exit47
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

81:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %82 = load ptr, ptr %20, align 8
  %.not.i.i.i48 = icmp eq ptr %82, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %83, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

84:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit47
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %80, %79 ]
  %86 = load ptr, ptr %20, align 8
  %.not.i.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i.i52, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %.body
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %87, 1
  br i1 %.not.i.i54, label %88, label %.body119

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %89 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

90:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit57 unwind label %38

_ZN7QObject2trEPKcS1_i.exit57:                    ; preds = %90
  %91 = zext i32 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %91, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit59 unwind label %104

_ZNK7QString3argEjii5QChar.exit59:                ; preds = %_ZN7QObject2trEPKcS1_i.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc60 unwind label %106

.noexc60:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit59
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %97 unwind label %95

95:                                               ; preds = %.noexc60
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body61

97:                                               ; preds = %.noexc60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %98 = load ptr, ptr %21, align 8
  %.not.i.i.i64 = icmp eq ptr %98, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %99, 1
  br i1 %.not.i.i66, label %100, label %_ZN7QStringD2Ev.exit67

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %101 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %100
  %102 = load ptr, ptr %22, align 8
  %.not.i.i.i68 = icmp eq ptr %102, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %103, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

104:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

106:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit59
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %95, %106
  %eh.lpad-body62 = phi { ptr, i32 } [ %107, %106 ], [ %96, %95 ]
  %108 = load ptr, ptr %21, align 8
  %.not.i.i.i72 = icmp eq ptr %108, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %.body61
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %109, 1
  br i1 %.not.i.i74, label %110, label %_ZN7QStringD2Ev.exit75

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %111 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %.body61, %104
  %.pn15 = phi { ptr, i32 } [ %105, %104 ], [ %eh.lpad-body62, %.body61 ], [ %eh.lpad-body62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %eh.lpad-body62, %110 ]
  %112 = load ptr, ptr %22, align 8
  %.not.i.i.i76 = icmp eq ptr %112, null
  br i1 %.not.i.i.i76, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %113, 1
  br i1 %.not.i.i78, label %114, label %.body119

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %115 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

116:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit81 unwind label %38

_ZN7QObject2trEPKcS1_i.exit81:                    ; preds = %116
  %117 = zext i32 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %117, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit83 unwind label %130

_ZNK7QString3argEjii5QChar.exit83:                ; preds = %_ZN7QObject2trEPKcS1_i.exit81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc84 unwind label %132

.noexc84:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit83
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %123 unwind label %121

121:                                              ; preds = %.noexc84
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body85

123:                                              ; preds = %.noexc84
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %124 = load ptr, ptr %23, align 8
  %.not.i.i.i88 = icmp eq ptr %124, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %125, 1
  br i1 %.not.i.i90, label %126, label %_ZN7QStringD2Ev.exit91

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %127 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %126
  %128 = load ptr, ptr %24, align 8
  %.not.i.i.i92 = icmp eq ptr %128, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %129, 1
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

130:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit81
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

132:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %121, %132
  %eh.lpad-body86 = phi { ptr, i32 } [ %133, %132 ], [ %122, %121 ]
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i96 = icmp eq ptr %134, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body85
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %135, 1
  br i1 %.not.i.i98, label %136, label %_ZN7QStringD2Ev.exit99

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %137 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %.body85, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %eh.lpad-body86, %136 ]
  %138 = load ptr, ptr %24, align 8
  %.not.i.i.i100 = icmp eq ptr %138, null
  br i1 %.not.i.i.i100, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %139, 1
  br i1 %.not.i.i102, label %140, label %.body119

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %141 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

142:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit105 unwind label %38

_ZN7QObject2trEPKcS1_i.exit105:                   ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc106 unwind label %151

.noexc106:                                        ; preds = %_ZN7QObject2trEPKcS1_i.exit105
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %148 unwind label %146

146:                                              ; preds = %.noexc106
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body107

148:                                              ; preds = %.noexc106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %149 = load ptr, ptr %25, align 8
  %.not.i.i.i110 = icmp eq ptr %149, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %150, 1
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

151:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit105
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %146, %151
  %eh.lpad-body108 = phi { ptr, i32 } [ %152, %151 ], [ %147, %146 ]
  %153 = load ptr, ptr %25, align 8
  %.not.i.i.i114 = icmp eq ptr %153, null
  br i1 %.not.i.i.i114, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %.body107
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %154, 1
  br i1 %.not.i.i116, label %155, label %.body119

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %156 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

_ZN7QStringD2Ev.exit51.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %.sink.in = phi ptr [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit51.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %81
  %157 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %157, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc118 unwind label %38

.noexc118:                                        ; preds = %_ZN7QStringD2Ev.exit51
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %163 unwind label %161

161:                                              ; preds = %.noexc118
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body119

163:                                              ; preds = %.noexc118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %164 = load ptr, ptr %13, align 16
  %.not.i.i.i122 = icmp eq ptr %164, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %165, 1
  br i1 %.not.i.i124, label %166, label %_ZN7QStringD2Ev.exit125

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %167 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %166
  ret void

.body119:                                         ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %.body107, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %.body, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %69, %38, %161
  %.pn17 = phi { ptr, i32 } [ %39, %38 ], [ %162, %161 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %70, %73 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %eh.lpad-body, %88 ], [ %.pn15, %_ZN7QStringD2Ev.exit75 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn15, %114 ], [ %.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn, %140 ], [ %eh.lpad-body108, %.body107 ], [ %eh.lpad-body108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %eh.lpad-body108, %155 ]
  %168 = load ptr, ptr %13, align 16
  %.not.i.i.i126 = icmp eq ptr %168, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %.body119
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %169, 1
  br i1 %.not.i.i128, label %170, label %_ZN7QStringD2Ev.exit129

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %171 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %.body119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %170
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i8 %4, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 122
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 3
  %16 = load i8, ptr %15, align 1
  %.not20 = icmp eq i8 %16, 0
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %8
  %18 = zext i8 %16 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %34 = add i32 %26, 1
  store i32 %34, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 52
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 2104
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 45
  %54 = load i8, ptr %53, align 1
  %.not22 = icmp eq i8 %54, 0
  br i1 %.not22, label %59, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds i8, ptr %0, i64 220
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %98

59:                                               ; preds = %31
  %60 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 1, ptr %60, align 8
  br label %98

61:                                               ; preds = %20
  %62 = getelementptr inbounds i8, ptr %0, i64 172
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %71 = add i32 %63, 1
  store i32 %71, ptr %62, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 52
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 232
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 2104
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 240
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 45
  %91 = load i8, ptr %90, align 1
  %.not21 = icmp eq i8 %91, 0
  br i1 %.not21, label %96, label %92

92:                                               ; preds = %68
  %93 = getelementptr inbounds i8, ptr %0, i64 228
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %98

96:                                               ; preds = %68
  %97 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %96, %55, %59
  ret void
}

declare void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK24RlcChannelTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1001
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  switch i32 %10, label %43 [
    i32 1, label %11
    i32 2, label %31
    i32 3, label %37
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit [
    i32 5, label %17
    i32 4, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 3
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit

_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit: ; preds = %11, %14, %17
  %.0.i = phi i32 [ %20, %17 ], [ %16, %14 ], [ 0, %11 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 100
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10 [
    i32 5, label %26
    i32 4, label %23
  ]

23:                                               ; preds = %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10

26:                                               ; preds = %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 3
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10

_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10: ; preds = %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit, %23, %26
  %.0.i9 = phi i32 [ %29, %26 ], [ %25, %23 ], [ 0, %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit ]
  %30 = icmp ult i32 %.0.i, %.0.i9
  br label %45

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 108
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br label %45

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br label %45

43:                                               ; preds = %7
  %44 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %45

45:                                               ; preds = %43, %37, %31, %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10, %5
  %.0 = phi i1 [ %6, %5 ], [ %44, %43 ], [ %42, %37 ], [ %36, %31 ], [ %30, %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10 ]
  ret i1 %.0
}

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
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
  %14 = alloca %class.QVariant, align 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = getelementptr inbounds i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %28, ptr noundef nonnull readonly dereferenceable(16) %29, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %32

32:                                               ; preds = %1
  %33 = load i64, ptr %29, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, ptr %28, align 8
  %36 = sitofp i64 %35 to double
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = fsub double %40, %43
  %45 = fdiv double %44, 1.000000e+06
  %46 = tail call double @llvm.fmuladd.f64(double %37, double 1.000000e+03, double %45)
  %47 = fcmp olt double %46, 2.000000e+00
  br i1 %47, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %48

48:                                               ; preds = %32
  %49 = shl i32 %31, 3
  %50 = uitofp i32 %49 to double
  %51 = fdiv double %50, %46
  %52 = fdiv double %51, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %1, %32, %48
  %.0.i = phi double [ %52, %48 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %1 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = load i32, ptr %55, align 8
  %bcmp.i6 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %53, ptr noundef nonnull readonly dereferenceable(16) %54, i64 16)
  %.not.i7 = icmp eq i32 %bcmp.i6, 0
  br i1 %.not.i7, label %_ZL12calculate_bwPK8nstime_tS1_j.exit9, label %57

57:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %58 = load i64, ptr %54, align 8
  %59 = sitofp i64 %58 to double
  %60 = load i64, ptr %53, align 8
  %61 = sitofp i64 %60 to double
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds i8, ptr %0, i64 192
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = fsub double %65, %68
  %70 = fdiv double %69, 1.000000e+06
  %71 = tail call double @llvm.fmuladd.f64(double %62, double 1.000000e+03, double %70)
  %72 = fcmp olt double %71, 2.000000e+00
  br i1 %72, label %_ZL12calculate_bwPK8nstime_tS1_j.exit9, label %73

73:                                               ; preds = %57
  %74 = shl i32 %56, 3
  %75 = uitofp i32 %74 to double
  %76 = fdiv double %75, %71
  %77 = fdiv double %76, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit9

_ZL12calculate_bwPK8nstime_tS1_j.exit9:           ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit, %57, %73
  %.0.i8 = phi double [ %77, %73 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %_ZL12calculate_bwPK8nstime_tS1_j.exit ]
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  %79 = load i32, ptr %78, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i32 noundef %79, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit9
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %85 unwind label %83

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

85:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %86 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %87, 1
  br i1 %.not.i.i, label %88, label %_ZN7QStringD2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %89 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 128
  %91 = load i32, ptr %90, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %91, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc10 unwind label %232

.noexc10:                                         ; preds = %_ZN7QStringD2Ev.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %97 unwind label %95

95:                                               ; preds = %.noexc10
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body11

97:                                               ; preds = %.noexc10
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %98 = load ptr, ptr %16, align 8
  %.not.i.i.i14 = icmp eq ptr %98, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %99, 1
  br i1 %.not.i.i16, label %100, label %_ZN7QStringD2Ev.exit17

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %101 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %100
  %102 = load i32, ptr %30, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %102, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc18 unwind label %236

.noexc18:                                         ; preds = %_ZN7QStringD2Ev.exit17
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %106

106:                                              ; preds = %.noexc18
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body19

108:                                              ; preds = %.noexc18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %109 = load ptr, ptr %17, align 8
  %.not.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %110, 1
  br i1 %.not.i.i24, label %111, label %_ZN7QStringD2Ev.exit25

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %112 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %111
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, double noundef %.0.i, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc26 unwind label %240

.noexc26:                                         ; preds = %_ZN7QStringD2Ev.exit25
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %118 unwind label %116

116:                                              ; preds = %.noexc26
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body27

118:                                              ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i30 = icmp eq ptr %119, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %120, 1
  br i1 %.not.i.i32, label %121, label %_ZN7QStringD2Ev.exit33

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 220
  %124 = load i32, ptr %123, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %124, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc34 unwind label %244

.noexc34:                                         ; preds = %_ZN7QStringD2Ev.exit33
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %130 unwind label %128

128:                                              ; preds = %.noexc34
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body35

130:                                              ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %131 = load ptr, ptr %19, align 8
  %.not.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %132, 1
  br i1 %.not.i.i40, label %133, label %_ZN7QStringD2Ev.exit41

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %134 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 224
  %136 = load i32, ptr %135, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i32 noundef %136, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc42 unwind label %248

.noexc42:                                         ; preds = %_ZN7QStringD2Ev.exit41
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc42
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body43

142:                                              ; preds = %.noexc42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %143 = load ptr, ptr %20, align 8
  %.not.i.i.i46 = icmp eq ptr %143, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %144, 1
  br i1 %.not.i.i48, label %145, label %_ZN7QStringD2Ev.exit49

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %146 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %145
  %147 = getelementptr inbounds i8, ptr %0, i64 236
  %148 = load i32, ptr %147, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %148, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc50 unwind label %252

.noexc50:                                         ; preds = %_ZN7QStringD2Ev.exit49
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %154 unwind label %152

152:                                              ; preds = %.noexc50
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body51

154:                                              ; preds = %.noexc50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %155 = load ptr, ptr %21, align 8
  %.not.i.i.i54 = icmp eq ptr %155, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %156, 1
  br i1 %.not.i.i56, label %157, label %_ZN7QStringD2Ev.exit57

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %158 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %157
  %159 = getelementptr inbounds i8, ptr %0, i64 172
  %160 = load i32, ptr %159, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %160, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc58 unwind label %256

.noexc58:                                         ; preds = %_ZN7QStringD2Ev.exit57
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %166 unwind label %164

164:                                              ; preds = %.noexc58
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body59

166:                                              ; preds = %.noexc58
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %167 = load ptr, ptr %22, align 8
  %.not.i.i.i62 = icmp eq ptr %167, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %168, 1
  br i1 %.not.i.i64, label %169, label %_ZN7QStringD2Ev.exit65

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %170 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %169
  %171 = load i32, ptr %55, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %171, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc66 unwind label %260

.noexc66:                                         ; preds = %_ZN7QStringD2Ev.exit65
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %177 unwind label %175

175:                                              ; preds = %.noexc66
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body67

177:                                              ; preds = %.noexc66
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %178 = load ptr, ptr %23, align 8
  %.not.i.i.i70 = icmp eq ptr %178, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %179, 1
  br i1 %.not.i.i72, label %180, label %_ZN7QStringD2Ev.exit73

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %181 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %180
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, double noundef %.0.i8, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc74 unwind label %264

.noexc74:                                         ; preds = %_ZN7QStringD2Ev.exit73
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %187 unwind label %185

185:                                              ; preds = %.noexc74
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body75

187:                                              ; preds = %.noexc74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %188 = load ptr, ptr %24, align 8
  %.not.i.i.i78 = icmp eq ptr %188, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %189, 1
  br i1 %.not.i.i80, label %190, label %_ZN7QStringD2Ev.exit81

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %191 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 228
  %193 = load i32, ptr %192, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %193, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc82 unwind label %268

.noexc82:                                         ; preds = %_ZN7QStringD2Ev.exit81
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %199 unwind label %197

197:                                              ; preds = %.noexc82
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body83

199:                                              ; preds = %.noexc82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %200 = load ptr, ptr %25, align 8
  %.not.i.i.i86 = icmp eq ptr %200, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %201, 1
  br i1 %.not.i.i88, label %202, label %_ZN7QStringD2Ev.exit89

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %203 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %202
  %204 = getelementptr inbounds i8, ptr %0, i64 232
  %205 = load i32, ptr %204, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %205, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc90 unwind label %272

.noexc90:                                         ; preds = %_ZN7QStringD2Ev.exit89
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %211 unwind label %209

209:                                              ; preds = %.noexc90
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body91

211:                                              ; preds = %.noexc90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %212 = load ptr, ptr %26, align 8
  %.not.i.i.i94 = icmp eq ptr %212, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %213, 1
  br i1 %.not.i.i96, label %214, label %_ZN7QStringD2Ev.exit97

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %215 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %214
  %216 = getelementptr inbounds i8, ptr %0, i64 240
  %217 = load i32, ptr %216, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %217, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc98 unwind label %276

.noexc98:                                         ; preds = %_ZN7QStringD2Ev.exit97
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc98
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body99

223:                                              ; preds = %.noexc98
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %224 = load ptr, ptr %27, align 8
  %.not.i.i.i102 = icmp eq ptr %224, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %225, 1
  br i1 %.not.i.i104, label %226, label %_ZN7QStringD2Ev.exit105

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %227 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %226
  ret void

228:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit9
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %228
  %eh.lpad-body = phi { ptr, i32 } [ %229, %228 ], [ %84, %83 ]
  %230 = load ptr, ptr %15, align 8
  %.not.i.i.i106 = icmp eq ptr %230, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %.body
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %231, 1
  br i1 %.not.i.i108, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

232:                                              ; preds = %_ZN7QStringD2Ev.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %95, %232
  %eh.lpad-body12 = phi { ptr, i32 } [ %233, %232 ], [ %96, %95 ]
  %234 = load ptr, ptr %16, align 8
  %.not.i.i.i110 = icmp eq ptr %234, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %.body11
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %235, 1
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

236:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %106, %236
  %eh.lpad-body20 = phi { ptr, i32 } [ %237, %236 ], [ %107, %106 ]
  %238 = load ptr, ptr %17, align 8
  %.not.i.i.i114 = icmp eq ptr %238, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %.body19
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %239, 1
  br i1 %.not.i.i116, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

240:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %116, %240
  %eh.lpad-body28 = phi { ptr, i32 } [ %241, %240 ], [ %117, %116 ]
  %242 = load ptr, ptr %18, align 8
  %.not.i.i.i118 = icmp eq ptr %242, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %.body27
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %243, 1
  br i1 %.not.i.i120, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

244:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %128, %244
  %eh.lpad-body36 = phi { ptr, i32 } [ %245, %244 ], [ %129, %128 ]
  %246 = load ptr, ptr %19, align 8
  %.not.i.i.i122 = icmp eq ptr %246, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %.body35
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %247, 1
  br i1 %.not.i.i124, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

248:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %140, %248
  %eh.lpad-body44 = phi { ptr, i32 } [ %249, %248 ], [ %141, %140 ]
  %250 = load ptr, ptr %20, align 8
  %.not.i.i.i126 = icmp eq ptr %250, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %.body43
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %251, 1
  br i1 %.not.i.i128, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

252:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %152, %252
  %eh.lpad-body52 = phi { ptr, i32 } [ %253, %252 ], [ %153, %152 ]
  %254 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %254, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %.body51
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %255, 1
  br i1 %.not.i.i132, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

256:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %164, %256
  %eh.lpad-body60 = phi { ptr, i32 } [ %257, %256 ], [ %165, %164 ]
  %258 = load ptr, ptr %22, align 8
  %.not.i.i.i134 = icmp eq ptr %258, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %.body59
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %259, 1
  br i1 %.not.i.i136, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

260:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %175, %260
  %eh.lpad-body68 = phi { ptr, i32 } [ %261, %260 ], [ %176, %175 ]
  %262 = load ptr, ptr %23, align 8
  %.not.i.i.i138 = icmp eq ptr %262, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %.body67
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %263, 1
  br i1 %.not.i.i140, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

264:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %185, %264
  %eh.lpad-body76 = phi { ptr, i32 } [ %265, %264 ], [ %186, %185 ]
  %266 = load ptr, ptr %24, align 8
  %.not.i.i.i142 = icmp eq ptr %266, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %.body75
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %267, 1
  br i1 %.not.i.i144, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

268:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %197, %268
  %eh.lpad-body84 = phi { ptr, i32 } [ %269, %268 ], [ %198, %197 ]
  %270 = load ptr, ptr %25, align 8
  %.not.i.i.i146 = icmp eq ptr %270, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %.body83
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %271, 1
  br i1 %.not.i.i148, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

272:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %209, %272
  %eh.lpad-body92 = phi { ptr, i32 } [ %273, %272 ], [ %210, %209 ]
  %274 = load ptr, ptr %26, align 8
  %.not.i.i.i150 = icmp eq ptr %274, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %.body91
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %275, 1
  br i1 %.not.i.i152, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

276:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %221, %276
  %eh.lpad-body100 = phi { ptr, i32 } [ %277, %276 ], [ %222, %221 ]
  %278 = load ptr, ptr %27, align 8
  %.not.i.i.i154 = icmp eq ptr %278, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %.body99
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %279, 1
  br i1 %.not.i.i156, label %_ZN7QStringD2Ev.exit109.sink.split, label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %.sink.in = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %eh.lpad-body12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %eh.lpad-body20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %eh.lpad-body28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %eh.lpad-body36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %eh.lpad-body44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %eh.lpad-body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %eh.lpad-body60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %eh.lpad-body68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %eh.lpad-body76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %eh.lpad-body84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %eh.lpad-body92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %eh.lpad-body100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit109.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %.body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %.body91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %.body83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %.body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %.body67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %.body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %.body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %.body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %.body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %.body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %.body19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %.body11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %eh.lpad-body12, %.body11 ], [ %eh.lpad-body12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %eh.lpad-body20, %.body19 ], [ %eh.lpad-body20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %eh.lpad-body28, %.body27 ], [ %eh.lpad-body28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %eh.lpad-body36, %.body35 ], [ %eh.lpad-body36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %eh.lpad-body44, %.body43 ], [ %eh.lpad-body44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %eh.lpad-body52, %.body51 ], [ %eh.lpad-body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %eh.lpad-body60, %.body59 ], [ %eh.lpad-body60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %eh.lpad-body68, %.body67 ], [ %eh.lpad-body68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %eh.lpad-body76, %.body75 ], [ %eh.lpad-body76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %eh.lpad-body84, %.body83 ], [ %eh.lpad-body84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %eh.lpad-body92, %.body91 ], [ %eh.lpad-body92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %eh.lpad-body100, %.body99 ], [ %eh.lpad-body100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit109.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #19
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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %2, i64 24
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds i8, ptr %4, i64 24
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %32, %2
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.22, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
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
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 16
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 16
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 16
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 16
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load <2 x ptr>, ptr %5, align 16
  store ptr %70, ptr %5, align 16
  store <2 x ptr> %73, ptr %0, align 8
  store ptr %72, ptr %30, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load i64, ptr %36, align 8
  %76 = load i64, ptr %74, align 16
  store i64 %76, ptr %36, align 8
  store i64 %75, ptr %74, align 16
  br i1 %7, label %77, label %83

77:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %78 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %78, ptr %5, align 16
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %72, ptr %79, align 8
  store ptr %80, ptr %30, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %75, ptr %81, align 8
  store i64 %82, ptr %74, align 16
  br label %83

83:                                               ; preds = %77, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %84 = phi ptr [ %78, %77 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %85, 1
  br i1 %.not.i34, label %86, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %87 = load ptr, ptr %30, align 8
  %88 = load i64, ptr %74, align 16
  %89 = getelementptr %class.QVariant, ptr %87, i64 %88
  %.idx.mask.i.i = and i64 %88, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %87, %86 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %90 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %86
  %91 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %83, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #13

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL23lte_rlc_statistics_initPKcPv(ptr noundef %0, ptr nocapture readnone %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.5, align 8
  %11 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %0)
  %13 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %13, ptr %7, align 16
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 44, i32 0, i32 noundef 1)
          to label %17 unwind label %56

17:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %18 = load ptr, ptr %7, align 16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %19, 1
  br i1 %.not.i.i11, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 2
  br i1 %24, label %25, label %_ZN5QListI7QStringED2Ev.exit

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef -1)
          to label %26 unwind label %62

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.71)
          to label %27 unwind label %64

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.i.i.i15 = icmp eq ptr %30, null
  %spec.select.i.i.i = select i1 %.not.i.i.i15, ptr @_ZN7QString6_emptyE, ptr %30
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %32)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %66

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %27
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %68

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %33 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %37, 1
  br i1 %.not.i.i20, label %38, label %_ZN7QStringD2Ev.exit21

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %38
  %.not.i.i.i22 = icmp eq ptr %28, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %40 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %40, 1
  br i1 %.not.i.i24, label %41, label %_ZN7QStringD2Ev.exit25

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %41
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %42, null
  br i1 %.not.i.i.i26, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit25
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %43, 1
  br i1 %.not.i.i27, label %44, label %_ZN5QListI7QStringED2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr %class.QString, ptr %46, i64 %48
  %.idx.i.i.i = mul i64 %48, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %46, %44 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

56:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 16
  %.not.i.i.i28 = icmp eq ptr %58, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %59, 1
  br i1 %.not.i.i30, label %60, label %_ZN7QStringD2Ev.exit31

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %61 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit31

62:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %25
  %.sroa.077.1 = phi ptr [ %.sroa.077.0, %_ZN5QListI7QStringED2Ev.exit ], [ null, %25 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

64:                                               ; preds = %26
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69.thread

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

68:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %71, 1
  br i1 %.not.i.i34, label %72, label %_ZN7QStringD2Ev.exit35

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %69, %72 ]
  %.not.i.i.i36 = icmp eq ptr %28, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit69.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %74 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %74, 1
  br i1 %.not.i.i38, label %75, label %_ZN7QStringD2Ev.exit69.thread

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69.thread

_ZN7QStringD2Ev.exit69.thread:                    ; preds = %64, %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %75
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %75 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit
  %.sroa.782.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %35, %_ZN7QStringD2Ev.exit25 ], [ %35, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %35, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.077.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %33, %_ZN7QStringD2Ev.exit25 ], [ %33, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %33, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %76 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.72)
          to label %77 unwind label %62

77:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %78 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %78, ptr %11, align 16
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 16
  store i64 %81, ptr %79, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i.i43 = icmp eq ptr %.sroa.782.0, null
  %spec.select.i.i = select i1 %.not.i.i43, ptr @_ZN10QByteArray6_emptyE, ptr %.sroa.782.0
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %76, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %spec.select.i.i, ptr noundef null)
          to label %82 unwind label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 16
  %.not.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %84, 1
  br i1 %.not.i.i46, label %85, label %_ZN7QStringD2Ev.exit47

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %86 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %85
  %.not.i.i.i48 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %_ZN7QStringD2Ev.exit47
  %87 = atomicrmw sub ptr %.sroa.077.0, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %87, 1
  br i1 %.not.i.i50, label %88, label %_ZN10QByteArrayD2Ev.exit51

88:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.0, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit51

_ZN10QByteArrayD2Ev.exit51:                       ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49, %88
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %89, null
  br i1 %.not.i.i.i52, label %_ZN5QListI7QStringED2Ev.exit65, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53: ; preds = %_ZN10QByteArrayD2Ev.exit51
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %90, 1
  br i1 %.not.i.i54, label %91, label %_ZN5QListI7QStringED2Ev.exit65

91:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr %class.QString, ptr %93, i64 %94
  %.idx.i.i.i55 = mul i64 %94, 24
  %.not4.i.i.i.i.i.i56 = icmp eq i64 %.idx.i.i.i55, 0
  br i1 %.not4.i.i.i.i.i.i56, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %91, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i58 = phi ptr [ %100, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62 ], [ %93, %91 ]
  %96 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i57
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq i32 %97, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %98, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60
  %99 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62:   ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i.i57
  %100 = getelementptr i8, ptr %.05.i.i.i.i.i.i58, i64 24
  %.not.i.i.i.i.i.i63 = icmp eq ptr %100, %95
  br i1 %.not.i.i.i.i.i.i63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, %91
  %101 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit65

_ZN5QListI7QStringED2Ev.exit65:                   ; preds = %_ZN10QByteArrayD2Ev.exit51, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64
  ret void

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 16
  %.not.i.i.i66 = icmp eq ptr %104, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %105, 1
  br i1 %.not.i.i68, label %106, label %_ZN7QStringD2Ev.exit69

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %107 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %102, %62
  %.sroa.077.2 = phi ptr [ %.sroa.077.1, %62 ], [ %.sroa.077.0, %102 ], [ %.sroa.077.0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.sroa.077.0, %106 ]
  %.pn8 = phi { ptr, i32 } [ %63, %62 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %103, %106 ]
  %.not.i.i.i70 = icmp eq ptr %.sroa.077.2, null
  br i1 %.not.i.i.i70, label %_ZN10QByteArrayD2Ev.exit73, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71:     ; preds = %_ZN7QStringD2Ev.exit69
  %108 = atomicrmw sub ptr %.sroa.077.2, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %108, 1
  br i1 %.not.i.i72, label %109, label %_ZN10QByteArrayD2Ev.exit73

109:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.2, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN10QByteArrayD2Ev.exit73:                       ; preds = %_ZN7QStringD2Ev.exit69.thread, %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71, %109
  %.pn889 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit69.thread ], [ %.pn8, %_ZN7QStringD2Ev.exit69 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71 ], [ %.pn8, %109 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %56, %_ZN10QByteArrayD2Ev.exit73
  %.pn8.pn = phi { ptr, i32 } [ %.pn889, %_ZN10QByteArrayD2Ev.exit73 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %57, %60 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.5) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, %2
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
  %spec.select = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = getelementptr inbounds i8, ptr %.010.i, i64 16
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
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.8.1 = phi i64 [ 0, %32 ], [ %52, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #19
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.8, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.16, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lte_rlc_statistics_dialog.cpp() #15 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_0_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_0_title_, ptr nonnull @__dso_handle) #19
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_1_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_1_title_, ptr nonnull @__dso_handle) #19
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_2_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_2_title_, ptr nonnull @__dso_handle) #19
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_3_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_3_title_, ptr nonnull @__dso_handle) #19
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_0_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_0_title_, ptr nonnull @__dso_handle) #19
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_1_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_1_title_, ptr nonnull @__dso_handle) #19
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_2_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_2_title_, ptr nonnull @__dso_handle) #19
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_3_title_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_3_title_, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7QWidget11fontMetricsEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK24RlcChannelTreeWidgetItem7rowDataEv: argument 0"}
!17 = distinct !{!17, !"_ZNK24RlcChannelTreeWidgetItem7rowDataEv"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
