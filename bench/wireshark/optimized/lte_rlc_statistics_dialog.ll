; ModuleID = 'bench/wireshark/original/lte_rlc_statistics_dialog.ll'
source_filename = "bench/wireshark/original/lte_rlc_statistics_dialog.ll"
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
  %15 = alloca %class.QFontMetrics, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QList.5, align 8
  %25 = alloca %class.QList.5, align 8
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
  %43 = alloca %"class.QMetaObject::Connection", align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 229)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 16), ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 560), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %48, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit unwind label %343

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit:      ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %49 unwind label %345

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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load i32, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 22, ptr nonnull @.str.14)
          to label %64 unwind label %343

64:                                               ; preds = %_ZN7QStringD2Ev.exit
  %65 = add i32 %61, 1
  %66 = sub i32 %65, %63
  %67 = add i32 %58, 1
  %68 = sub i32 %67, %59
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %76 = mul i32 %66, 3
  %77 = sdiv i32 %76, 4
  %78 = mul i32 %68, 5
  %79 = sdiv i32 %78, 5
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %79, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %80 unwind label %351

80:                                               ; preds = %64
  %81 = load ptr, ptr %14, align 8
  %.not.i.i.i101 = icmp eq ptr %81, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %82, 1
  br i1 %.not.i.i103, label %83, label %_ZN7QStringD2Ev.exit104

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %84 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %83
  %85 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %86 unwind label %343

86:                                               ; preds = %_ZN7QStringD2Ev.exit104
  %87 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %88 unwind label %343

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(12) %89)
          to label %94 unwind label %343

94:                                               ; preds = %88
  %95 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(28) %85, ptr noundef %93)
          to label %99 unwind label %343

99:                                               ; preds = %94
  %100 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %101 unwind label %343

101:                                              ; preds = %99
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef null)
          to label %102 unwind label %357

102:                                              ; preds = %101
  %103 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %104 unwind label %343

104:                                              ; preds = %102
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %103, i32 noundef %98, ptr noundef nonnull %100, i32 noundef 0)
          to label %105 unwind label %343

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !noalias !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %108)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %343

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %105
  %109 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %110 unwind label %359

110:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %111 = shl i32 %109, 1
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %100, i32 noundef 2, i32 noundef %111)
          to label %112 unwind label %343

112:                                              ; preds = %110
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %100, i32 noundef 2, i32 noundef 1)
          to label %113 unwind label %343

113:                                              ; preds = %112
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %100, i32 noundef 5, i32 noundef %111)
          to label %114 unwind label %343

114:                                              ; preds = %113
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %100, i32 noundef 5, i32 noundef 1)
          to label %115 unwind label %343

115:                                              ; preds = %114
  %116 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %117 unwind label %343

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.15)
          to label %118 unwind label %361

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  store ptr %119, ptr %16, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %126 unwind label %363

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %116, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  %.not.i.i.i106 = icmp eq ptr %128, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %129, 1
  br i1 %.not.i.i108, label %130, label %_ZN7QStringD2Ev.exit109

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %131 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %130
  %132 = load ptr, ptr %127, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %132, i1 noundef zeroext false)
          to label %133 unwind label %343

133:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %134 = load ptr, ptr %127, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %134)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit unwind label %343

_ZN11QGridLayout9addWidgetEP7QWidget.exit:        ; preds = %133
  %135 = load ptr, ptr %127, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %135, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %136 unwind label %343

136:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %137 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %138 unwind label %343

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.18)
          to label %139 unwind label %369

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  store ptr %140, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null)
          to label %147 unwind label %371

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %137, ptr %148, align 8
  %149 = load ptr, ptr %18, align 8
  %.not.i.i.i111 = icmp eq ptr %149, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %150, 1
  br i1 %.not.i.i113, label %151, label %_ZN7QStringD2Ev.exit114

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %152 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %151
  %153 = load ptr, ptr %148, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %153, i1 noundef zeroext false)
          to label %154 unwind label %343

154:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %155 = load ptr, ptr %148, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %155)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit115 unwind label %343

_ZN11QGridLayout9addWidgetEP7QWidget.exit115:     ; preds = %154
  %156 = load ptr, ptr %148, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %156, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %157 unwind label %343

157:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit115
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %158 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %159 unwind label %343

159:                                              ; preds = %157
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116 unwind label %377

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116:   ; preds = %159
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef null)
          to label %160 unwind label %379

160:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %158, ptr %161, align 8
  %162 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %162, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %163, 1
  br i1 %.not.i.i119, label %164, label %_ZN7QStringD2Ev.exit120

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %165 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %164
  %166 = load ptr, ptr %161, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %166)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit121 unwind label %343

_ZN11QGridLayout9addWidgetEP7QWidget.exit121:     ; preds = %_ZN7QStringD2Ev.exit120
  %167 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %168 unwind label %343

168:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit121
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122 unwind label %385

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122:   ; preds = %168
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null)
          to label %169 unwind label %387

169:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %167, ptr %170, align 8
  %171 = load ptr, ptr %21, align 8
  %.not.i.i.i123 = icmp eq ptr %171, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %172, 1
  br i1 %.not.i.i125, label %173, label %_ZN7QStringD2Ev.exit126

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %174 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %173
  %175 = load ptr, ptr %170, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %175)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit127 unwind label %343

_ZN11QGridLayout9addWidgetEP7QWidget.exit127:     ; preds = %_ZN7QStringD2Ev.exit126
  %176 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %177 unwind label %343

177:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit127
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128 unwind label %393

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128:   ; preds = %177
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null)
          to label %178 unwind label %395

178:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %22, align 8
  %.not.i.i.i129 = icmp eq ptr %180, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %181, 1
  br i1 %.not.i.i131, label %182, label %_ZN7QStringD2Ev.exit132

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %183 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %182
  %184 = load ptr, ptr %179, align 8
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %185, 0
  %186 = select i1 %.not, i32 0, i32 2
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef %186)
          to label %187 unwind label %343

187:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %188 = load ptr, ptr %179, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %188, ptr noundef nonnull @.str.23, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %189 unwind label %343

189:                                              ; preds = %187
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %190 = load ptr, ptr %179, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %190)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit133 unwind label %343

_ZN11QGridLayout9addWidgetEP7QWidget.exit133:     ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.4)
          to label %191 unwind label %401

191:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit133
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %26, align 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %200 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %200, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %403

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 0, ptr nonnull @.str.4)
          to label %201 unwind label %403

201:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %202 = load ptr, ptr %8, align 8
  store ptr %202, ptr %27, align 8
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %209 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %209, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit136 unwind label %405

_ZN5QListI7QStringElsEOS0_.exit136:               ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.4)
          to label %210 unwind label %405

210:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit136
  %211 = load ptr, ptr %7, align 8
  store ptr %211, ptr %28, align 8
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %218 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit138 unwind label %407

_ZN5QListI7QStringElsEOS0_.exit138:               ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.4)
          to label %219 unwind label %407

219:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit138
  %220 = load ptr, ptr %6, align 8
  store ptr %220, ptr %29, align 8
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %227 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit140 unwind label %409

_ZN5QListI7QStringElsEOS0_.exit140:               ; preds = %219
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141 unwind label %409

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit140
  %228 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %228, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit142 unwind label %411

_ZN5QListI7QStringElsEOS0_.exit142:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143 unwind label %411

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit142
  %229 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %229, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit144 unwind label %413

_ZN5QListI7QStringElsEOS0_.exit144:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145 unwind label %413

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit144
  %230 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %230, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit146 unwind label %415

_ZN5QListI7QStringElsEOS0_.exit146:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147 unwind label %415

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit146
  %231 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %231, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit148 unwind label %417

_ZN5QListI7QStringElsEOS0_.exit148:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149 unwind label %417

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit148
  %232 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %232, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit150 unwind label %419

_ZN5QListI7QStringElsEOS0_.exit150:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151 unwind label %419

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit150
  %233 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %233, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit152 unwind label %421

_ZN5QListI7QStringElsEOS0_.exit152:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153 unwind label %421

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit152
  %234 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit154 unwind label %423

_ZN5QListI7QStringElsEOS0_.exit154:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155 unwind label %423

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit154
  %235 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %235, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit156 unwind label %425

_ZN5QListI7QStringElsEOS0_.exit156:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157 unwind label %425

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit156
  %236 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %236, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit158 unwind label %427

_ZN5QListI7QStringElsEOS0_.exit158:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159 unwind label %427

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit158
  %237 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit160 unwind label %429

_ZN5QListI7QStringElsEOS0_.exit160:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161 unwind label %429

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit160
  %238 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %238, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit162 unwind label %431

_ZN5QListI7QStringElsEOS0_.exit162:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163 unwind label %431

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit162
  %239 = load i64, ptr %199, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %239, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit164 unwind label %433

_ZN5QListI7QStringElsEOS0_.exit164:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163
  %240 = load ptr, ptr %25, align 8
  store ptr %240, ptr %24, align 8
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %245 = load i64, ptr %199, align 8
  store i64 %245, ptr %244, align 8
  %.not.i.i.i165 = icmp eq ptr %240, null
  br i1 %.not.i.i.i165, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %246

246:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit164
  %247 = atomicrmw add ptr %240, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit164, %246
  %248 = load ptr, ptr %41, align 8
  %.not.i.i.i166 = icmp eq ptr %248, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %249, 1
  br i1 %.not.i.i168, label %250, label %_ZN7QStringD2Ev.exit169

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %251 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %250
  %252 = load ptr, ptr %40, align 8
  %.not.i.i.i170 = icmp eq ptr %252, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %253, 1
  br i1 %.not.i.i172, label %254, label %_ZN7QStringD2Ev.exit173

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %255 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %254
  %256 = load ptr, ptr %39, align 8
  %.not.i.i.i174 = icmp eq ptr %256, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %257, 1
  br i1 %.not.i.i176, label %258, label %_ZN7QStringD2Ev.exit177

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %259 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %258
  %260 = load ptr, ptr %38, align 8
  %.not.i.i.i178 = icmp eq ptr %260, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %261, 1
  br i1 %.not.i.i180, label %262, label %_ZN7QStringD2Ev.exit181

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %263 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %262
  %264 = load ptr, ptr %37, align 8
  %.not.i.i.i182 = icmp eq ptr %264, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %265, 1
  br i1 %.not.i.i184, label %266, label %_ZN7QStringD2Ev.exit185

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %267 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %266
  %268 = load ptr, ptr %36, align 8
  %.not.i.i.i186 = icmp eq ptr %268, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %269, 1
  br i1 %.not.i.i188, label %270, label %_ZN7QStringD2Ev.exit189

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %271 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %270
  %272 = load ptr, ptr %35, align 8
  %.not.i.i.i190 = icmp eq ptr %272, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %273, 1
  br i1 %.not.i.i192, label %274, label %_ZN7QStringD2Ev.exit193

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %275 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %274
  %276 = load ptr, ptr %34, align 8
  %.not.i.i.i194 = icmp eq ptr %276, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %277, 1
  br i1 %.not.i.i196, label %278, label %_ZN7QStringD2Ev.exit197

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %279 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %278
  %280 = load ptr, ptr %33, align 8
  %.not.i.i.i198 = icmp eq ptr %280, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %281, 1
  br i1 %.not.i.i200, label %282, label %_ZN7QStringD2Ev.exit201

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %283 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %282
  %284 = load ptr, ptr %32, align 8
  %.not.i.i.i202 = icmp eq ptr %284, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %285, 1
  br i1 %.not.i.i204, label %286, label %_ZN7QStringD2Ev.exit205

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %287 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %286
  %288 = load ptr, ptr %31, align 8
  %.not.i.i.i206 = icmp eq ptr %288, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %289, 1
  br i1 %.not.i.i208, label %290, label %_ZN7QStringD2Ev.exit209

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %291 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %290
  %292 = load ptr, ptr %30, align 8
  %.not.i.i.i210 = icmp eq ptr %292, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %293, 1
  br i1 %.not.i.i212, label %294, label %_ZN7QStringD2Ev.exit213

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %295 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %294
  %296 = load ptr, ptr %29, align 8
  %.not.i.i.i214 = icmp eq ptr %296, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %297, 1
  br i1 %.not.i.i216, label %298, label %_ZN7QStringD2Ev.exit217

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %299 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %298
  %300 = load ptr, ptr %28, align 8
  %.not.i.i.i218 = icmp eq ptr %300, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %301, 1
  br i1 %.not.i.i220, label %302, label %_ZN7QStringD2Ev.exit221

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %303 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %302
  %304 = load ptr, ptr %27, align 8
  %.not.i.i.i222 = icmp eq ptr %304, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %305, 1
  br i1 %.not.i.i224, label %306, label %_ZN7QStringD2Ev.exit225

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %307 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %306
  %308 = load ptr, ptr %26, align 8
  %.not.i.i.i226 = icmp eq ptr %308, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %309, 1
  br i1 %.not.i.i228, label %310, label %_ZN7QStringD2Ev.exit229

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %311 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %_ZN7QStringD2Ev.exit225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %310
  %312 = load ptr, ptr %25, align 8
  %.not.i.i.i230 = icmp eq ptr %312, null
  br i1 %.not.i.i.i230, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit229
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %313, 1
  br i1 %.not.i.i231, label %314, label %_ZN5QListI7QStringED2Ev.exit

314:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %315 = load ptr, ptr %242, align 8
  %316 = load i64, ptr %199, align 8
  %317 = getelementptr %class.QString, ptr %315, i64 %316
  %.idx.i.i.i = mul i64 %316, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %314, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %315, %314 ]
  %318 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %319, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %320, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %321 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %322 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %322, %317
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %314
  %323 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit229, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %324 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %325 unwind label %.loopexit.split-lp

325:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %326 unwind label %.loopexit.split-lp

326:                                              ; preds = %325
  invoke void @_ZN22LteRlcStatisticsDialog18updateHeaderLabelsEv(ptr noundef nonnull align 8 dereferenceable(300) %0)
          to label %327 unwind label %.loopexit.split-lp

327:                                              ; preds = %326
  %328 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %329 unwind label %.loopexit.split-lp

329:                                              ; preds = %327
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 noundef 1, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %329
  %330 = mul i32 %109, 6
  %331 = mul i32 %109, 7
  %332 = mul i32 %109, 5
  %333 = mul i32 %109, 3
  %334 = shl i32 %109, 2
  br label %335

335:                                              ; preds = %.preheader, %512
  %.0 = phi i32 [ %513, %512 ], [ 0, %.preheader ]
  %336 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %337 unwind label %.loopexit

337:                                              ; preds = %335
  %338 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %336)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %337
  %340 = add i32 %338, -1
  %341 = icmp slt i32 %.0, %340
  br i1 %341, label %342, label %514

342:                                              ; preds = %339
  switch i32 %.0, label %510 [
    i32 0, label %499
    i32 1, label %504
    i32 4, label %.invoke349
    i32 10, label %.invoke349
    i32 7, label %.invoke349
    i32 13, label %.invoke349
    i32 8, label %.invoke350
    i32 14, label %.invoke350
    i32 9, label %508
    i32 15, label %508
    i32 6, label %.invoke350
    i32 12, label %.invoke350
  ]

343:                                              ; preds = %189, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit120, %154, %133, %105, %_ZN7QStringD2Ev.exit, %4, %187, %_ZN7QStringD2Ev.exit132, %_ZN11QGridLayout9addWidgetEP7QWidget.exit127, %_ZN11QGridLayout9addWidgetEP7QWidget.exit121, %157, %_ZN11QGridLayout9addWidgetEP7QWidget.exit115, %_ZN7QStringD2Ev.exit114, %136, %_ZN11QGridLayout9addWidgetEP7QWidget.exit, %_ZN7QStringD2Ev.exit109, %115, %114, %113, %112, %110, %104, %102, %99, %94, %88, %86, %_ZN7QStringD2Ev.exit104
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

345:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %13, align 8
  %.not.i.i.i232 = icmp eq ptr %347, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %345
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %348, 1
  br i1 %.not.i.i234, label %349, label %_ZN7QStringD2Ev.exit235

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %350 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

351:                                              ; preds = %64
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %14, align 8
  %.not.i.i.i236 = icmp eq ptr %353, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %354, 1
  br i1 %.not.i.i238, label %355, label %_ZN7QStringD2Ev.exit235

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %356 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit235

357:                                              ; preds = %101
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZN7QStringD2Ev.exit235

359:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZN7QStringD2Ev.exit235

361:                                              ; preds = %117
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243

363:                                              ; preds = %118
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %16, align 8
  %.not.i.i.i240 = icmp eq ptr %365, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %366, 1
  br i1 %.not.i.i242, label %367, label %_ZN7QStringD2Ev.exit243

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %368 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %363, %361
  %.pn = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ], [ %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %364, %367 ]
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZN7QStringD2Ev.exit235

369:                                              ; preds = %138
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247

371:                                              ; preds = %139
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %18, align 8
  %.not.i.i.i244 = icmp eq ptr %373, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %374, 1
  br i1 %.not.i.i246, label %375, label %_ZN7QStringD2Ev.exit247

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %376 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %371, %369
  %.pn72 = phi { ptr, i32 } [ %370, %369 ], [ %372, %371 ], [ %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %372, %375 ]
  call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %_ZN7QStringD2Ev.exit235

377:                                              ; preds = %159
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251

379:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit116
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %20, align 8
  %.not.i.i.i248 = icmp eq ptr %381, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %382, 1
  br i1 %.not.i.i250, label %383, label %_ZN7QStringD2Ev.exit251

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %384 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %379, %377
  %.pn74 = phi { ptr, i32 } [ %378, %377 ], [ %380, %379 ], [ %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %380, %383 ]
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %_ZN7QStringD2Ev.exit235

385:                                              ; preds = %168
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255

387:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit122
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %21, align 8
  %.not.i.i.i252 = icmp eq ptr %389, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %387
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %390, 1
  br i1 %.not.i.i254, label %391, label %_ZN7QStringD2Ev.exit255

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %392 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %387, %385
  %.pn76 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ], [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %388, %391 ]
  call void @_ZdlPv(ptr noundef nonnull %167) #21
  br label %_ZN7QStringD2Ev.exit235

393:                                              ; preds = %177
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

395:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit128
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %22, align 8
  %.not.i.i.i256 = icmp eq ptr %397, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %398, 1
  br i1 %.not.i.i258, label %399, label %_ZN7QStringD2Ev.exit259

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %400 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %395, %393
  %.pn78 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ], [ %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %396, %399 ]
  call void @_ZdlPv(ptr noundef nonnull %176) #21
  br label %_ZN7QStringD2Ev.exit235

401:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit133
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit323

403:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %191
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

405:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit136, %201
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit315

407:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit138, %210
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit311

409:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140, %219
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

411:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit142, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit141
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit303

413:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit143
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit299

415:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit146, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit145
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

417:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit148, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit147
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

419:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit150, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit149
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit287

421:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit152, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit151
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

423:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit154, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit153
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

425:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit156, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit155
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

427:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit158, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit157
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271

429:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit160, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit159
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

431:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit162, %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit161
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

433:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit163
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %41, align 8
  %.not.i.i.i260 = icmp eq ptr %435, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %436, 1
  br i1 %.not.i.i262, label %437, label %_ZN7QStringD2Ev.exit263

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %438 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %433, %431
  %.pn80 = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %434, %437 ]
  %439 = load ptr, ptr %40, align 8
  %.not.i.i.i264 = icmp eq ptr %439, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %440, 1
  br i1 %.not.i.i266, label %441, label %_ZN7QStringD2Ev.exit267

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %442 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263, %429
  %.pn80.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn80, %_ZN7QStringD2Ev.exit263 ], [ %.pn80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %.pn80, %441 ]
  %443 = load ptr, ptr %39, align 8
  %.not.i.i.i268 = icmp eq ptr %443, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %444, 1
  br i1 %.not.i.i270, label %445, label %_ZN7QStringD2Ev.exit271

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %446 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %_ZN7QStringD2Ev.exit267, %427
  %.pn80.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn80.pn, %_ZN7QStringD2Ev.exit267 ], [ %.pn80.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %.pn80.pn, %445 ]
  %447 = load ptr, ptr %38, align 8
  %.not.i.i.i272 = icmp eq ptr %447, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %448, 1
  br i1 %.not.i.i274, label %449, label %_ZN7QStringD2Ev.exit275

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %450 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %_ZN7QStringD2Ev.exit271, %425
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn80.pn.pn, %_ZN7QStringD2Ev.exit271 ], [ %.pn80.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %.pn80.pn.pn, %449 ]
  %451 = load ptr, ptr %37, align 8
  %.not.i.i.i276 = icmp eq ptr %451, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %452, 1
  br i1 %.not.i.i278, label %453, label %_ZN7QStringD2Ev.exit279

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %454 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275, %423
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %.pn80.pn.pn.pn, %_ZN7QStringD2Ev.exit275 ], [ %.pn80.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %.pn80.pn.pn.pn, %453 ]
  %455 = load ptr, ptr %36, align 8
  %.not.i.i.i280 = icmp eq ptr %455, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %456, 1
  br i1 %.not.i.i282, label %457, label %_ZN7QStringD2Ev.exit283

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %458 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %_ZN7QStringD2Ev.exit279, %421
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %422, %421 ], [ %.pn80.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit279 ], [ %.pn80.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %.pn80.pn.pn.pn.pn, %457 ]
  %459 = load ptr, ptr %35, align 8
  %.not.i.i.i284 = icmp eq ptr %459, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %460, 1
  br i1 %.not.i.i286, label %461, label %_ZN7QStringD2Ev.exit287

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %462 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %_ZN7QStringD2Ev.exit283, %419
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit283 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %.pn80.pn.pn.pn.pn.pn, %461 ]
  %463 = load ptr, ptr %34, align 8
  %.not.i.i.i288 = icmp eq ptr %463, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN7QStringD2Ev.exit287
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %464, 1
  br i1 %.not.i.i290, label %465, label %_ZN7QStringD2Ev.exit291

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %466 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %_ZN7QStringD2Ev.exit287, %417
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit287 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %465 ]
  %467 = load ptr, ptr %33, align 8
  %.not.i.i.i292 = icmp eq ptr %467, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN7QStringD2Ev.exit291
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %468, 1
  br i1 %.not.i.i294, label %469, label %_ZN7QStringD2Ev.exit295

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %470 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %_ZN7QStringD2Ev.exit291, %415
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit291 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %469 ]
  %471 = load ptr, ptr %32, align 8
  %.not.i.i.i296 = icmp eq ptr %471, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %_ZN7QStringD2Ev.exit295
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %472, 1
  br i1 %.not.i.i298, label %473, label %_ZN7QStringD2Ev.exit299

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %474 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %_ZN7QStringD2Ev.exit295, %413
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit295 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %473 ]
  %475 = load ptr, ptr %31, align 8
  %.not.i.i.i300 = icmp eq ptr %475, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %_ZN7QStringD2Ev.exit299
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %476, 1
  br i1 %.not.i.i302, label %477, label %_ZN7QStringD2Ev.exit303

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %478 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %_ZN7QStringD2Ev.exit299, %411
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit299 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn, %477 ]
  %479 = load ptr, ptr %30, align 8
  %.not.i.i.i304 = icmp eq ptr %479, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %_ZN7QStringD2Ev.exit303
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %480, 1
  br i1 %.not.i.i306, label %481, label %_ZN7QStringD2Ev.exit307

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %482 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %_ZN7QStringD2Ev.exit303, %409
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit303 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %481 ]
  %483 = load ptr, ptr %29, align 8
  %.not.i.i.i308 = icmp eq ptr %483, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %484, 1
  br i1 %.not.i.i310, label %485, label %_ZN7QStringD2Ev.exit311

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %486 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %407
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit307 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %485 ]
  %487 = load ptr, ptr %28, align 8
  %.not.i.i.i312 = icmp eq ptr %487, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN7QStringD2Ev.exit311
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %488, 1
  br i1 %.not.i.i314, label %489, label %_ZN7QStringD2Ev.exit315

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %490 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %_ZN7QStringD2Ev.exit311, %405
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit311 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %489 ]
  %491 = load ptr, ptr %27, align 8
  %.not.i.i.i316 = icmp eq ptr %491, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %492, 1
  br i1 %.not.i.i318, label %493, label %_ZN7QStringD2Ev.exit319

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %494 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %_ZN7QStringD2Ev.exit315, %403
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit315 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %493 ]
  %495 = load ptr, ptr %26, align 8
  %.not.i.i.i320 = icmp eq ptr %495, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %_ZN7QStringD2Ev.exit319
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %496, 1
  br i1 %.not.i.i322, label %497, label %_ZN7QStringD2Ev.exit323

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %498 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %_ZN7QStringD2Ev.exit319, %401
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit319 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %497 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %_ZN7QStringD2Ev.exit235

.loopexit:                                        ; preds = %.invoke350, %.invoke349, %.invoke, %335, %337, %499, %504, %508, %510
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

.loopexit.split-lp:                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %325, %326, %327, %329, %514, %_ZN7QStringD2Ev.exit329, %537, %538, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

499:                                              ; preds = %342
  %500 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %.invoke350, %.invoke349, %510, %508, %504, %499
  %501 = phi ptr [ %500, %499 ], [ %505, %504 ], [ %509, %508 ], [ %511, %510 ], [ %506, %.invoke349 ], [ %507, %.invoke350 ]
  %502 = phi i32 [ 0, %499 ], [ 1, %504 ], [ %.0, %508 ], [ %.0, %510 ], [ %.0, %.invoke349 ], [ %.0, %.invoke350 ]
  %503 = phi i32 [ %333, %499 ], [ %331, %504 ], [ %331, %508 ], [ %334, %510 ], [ %332, %.invoke349 ], [ %330, %.invoke350 ]
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 noundef %502, i32 noundef %503)
          to label %512 unwind label %.loopexit

504:                                              ; preds = %342
  %505 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke349:                                       ; preds = %342, %342, %342, %342
  %506 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

.invoke350:                                       ; preds = %342, %342, %342, %342
  %507 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

508:                                              ; preds = %342, %342
  %509 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

510:                                              ; preds = %342
  %511 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.invoke unwind label %.loopexit

512:                                              ; preds = %.invoke
  %513 = add nuw i32 %.0, 1
  br label %335, !llvm.loop !9

514:                                              ; preds = %339
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %515 unwind label %.loopexit.split-lp

515:                                              ; preds = %514
  %.not97 = icmp eq ptr %3, null
  br i1 %.not97, label %_ZN7QStringD2Ev.exit329, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %515
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %516 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %516, ptr nonnull %3)
          to label %517 unwind label %.loopexit.split-lp

517:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %518 = load ptr, ptr %5, align 8
  store ptr %518, ptr %42, align 8
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %519, align 8
  %522 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %524 = load i64, ptr %523, align 8
  store i64 %524, ptr %522, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %525 unwind label %530

525:                                              ; preds = %517
  %526 = load ptr, ptr %42, align 8
  %.not.i.i.i326 = icmp eq ptr %526, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %525
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %527, 1
  br i1 %.not.i.i328, label %528, label %_ZN7QStringD2Ev.exit329

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %529 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit329

530:                                              ; preds = %517
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %42, align 8
  %.not.i.i.i330 = icmp eq ptr %532, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %530
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %533, 1
  br i1 %.not.i.i332, label %534, label %_ZN7QStringD2Ev.exit333

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %535 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit329:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %525, %515
  %536 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %537 unwind label %.loopexit.split-lp

537:                                              ; preds = %_ZN7QStringD2Ev.exit329
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %43, ptr noundef %536, ptr noundef nonnull @.str.37, ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i32 noundef 0)
          to label %538 unwind label %.loopexit.split-lp

538:                                              ; preds = %537
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef 0)
          to label %539 unwind label %.loopexit.split-lp

539:                                              ; preds = %538
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  %540 = load ptr, ptr %24, align 8
  %.not.i.i.i334 = icmp eq ptr %540, null
  br i1 %.not.i.i.i334, label %_ZN5QListI7QStringED2Ev.exit347, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335: ; preds = %539
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %541, 1
  br i1 %.not.i.i336, label %542, label %_ZN5QListI7QStringED2Ev.exit347

542:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335
  %543 = load ptr, ptr %241, align 8
  %544 = load i64, ptr %244, align 8
  %545 = getelementptr %class.QString, ptr %543, i64 %544
  %.idx.i.i.i337 = mul i64 %544, 24
  %.not4.i.i.i.i.i.i338 = icmp eq i64 %.idx.i.i.i337, 0
  br i1 %.not4.i.i.i.i.i.i338, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346, label %.lr.ph.i.i.i.i.i.i339

.lr.ph.i.i.i.i.i.i339:                            ; preds = %542, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344
  %.05.i.i.i.i.i.i340 = phi ptr [ %550, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344 ], [ %543, %542 ]
  %546 = load ptr, ptr %.05.i.i.i.i.i.i340, align 8
  %.not.i.i.i.i.i.i.i.i.i.i341 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i341, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342: ; preds = %.lr.ph.i.i.i.i.i.i339
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i343 = icmp eq i32 %547, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i343, label %548, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342
  %549 = load ptr, ptr %.05.i.i.i.i.i.i340, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344:  ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i342, %.lr.ph.i.i.i.i.i.i339
  %550 = getelementptr i8, ptr %.05.i.i.i.i.i.i340, i64 24
  %.not.i.i.i.i.i.i345 = icmp eq ptr %550, %545
  br i1 %.not.i.i.i.i.i.i345, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346, label %.lr.ph.i.i.i.i.i.i339, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i344, %542
  %551 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit347

_ZN5QListI7QStringED2Ev.exit347:                  ; preds = %539, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i335, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i346
  ret void

_ZN7QStringD2Ev.exit333:                          ; preds = %.loopexit, %.loopexit.split-lp, %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %530
  %.pn98 = phi { ptr, i32 } [ %531, %530 ], [ %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %531, %534 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %351, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %345, %_ZN7QStringD2Ev.exit259, %_ZN7QStringD2Ev.exit255, %_ZN7QStringD2Ev.exit251, %_ZN7QStringD2Ev.exit247, %_ZN7QStringD2Ev.exit243, %_ZN7QStringD2Ev.exit333, %_ZN7QStringD2Ev.exit323, %359, %357, %343
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZN7QStringD2Ev.exit333 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit323 ], [ %344, %343 ], [ %.pn78, %_ZN7QStringD2Ev.exit259 ], [ %.pn76, %_ZN7QStringD2Ev.exit255 ], [ %.pn74, %_ZN7QStringD2Ev.exit251 ], [ %.pn72, %_ZN7QStringD2Ev.exit247 ], [ %.pn, %_ZN7QStringD2Ev.exit243 ], [ %360, %359 ], [ %358, %357 ], [ %346, %345 ], [ %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %346, %349 ], [ %352, %351 ], [ %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %352, %355 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
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
define void @_ZN22LteRlcStatisticsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(300) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(300) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog8tapResetEPv(ptr noundef %0) #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN22LteRlcStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %67

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i8, ptr %12, align 8
  %.not37 = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  br i1 %.not37, label %.thread, label %67

15:                                               ; preds = %10
  br i1 %.not37, label %67, label %.thread

.thread:                                          ; preds = %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %20 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread
  %.03447 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread ]
  %24 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %25 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %.03447)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %.not40 = icmp eq i32 %27, 1000
  br i1 %.not40, label %28, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %30 = load i8, ptr %29, align 4
  %31 = load i8, ptr %3, align 8
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit.thread

_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 96
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19RlcUeTreeWidgetItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %7, align 8
  %11 = load i8, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %5 [
    i16 2, label %130
    i16 6, label %130
    i16 3, label %130
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %19 = add i32 %11, 1
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %27 = load i8, ptr %26, align 1
  %.not44 = icmp eq i8 %27, 0
  br i1 %.not44, label %56, label %.sink.split

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %38 = add i32 %30, 1
  store i32 %38, ptr %29, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %46 = load i8, ptr %45, align 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %56, label %.sink.split

.sink.split:                                      ; preds = %35, %16
  %.sink63 = phi i64 [ 144, %16 ], [ 200, %35 ]
  %.sink56 = phi i64 [ 148, %16 ], [ 204, %35 ]
  %.sink49.ph = phi i64 [ 152, %16 ], [ 208, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink63
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink56
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %.sink.split, %35, %16
  %.sink49 = phi i64 [ 152, %16 ], [ 208, %35 ], [ %.sink49.ph, %.sink.split ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink49
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %129

68:                                               ; preds = %64
  %69 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  %70 = load i8, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %40, 1
  br i1 %.not.i.i23, label %41, label %_ZN7QStringD2Ev.exit24

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %41
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %43, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %44, 1
  br i1 %.not.i.i27, label %45, label %_ZN7QStringD2Ev.exit28

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %1
  ret void

47:                                               ; preds = %29, %27, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

49:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

51:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %54, 1
  br i1 %.not.i.i31, label %55, label %_ZN7QStringD2Ev.exit32

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %56 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %52, %55 ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %58, 1
  br i1 %.not.i.i35, label %59, label %_ZN7QStringD2Ev.exit36

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZN7QStringD2Ev.exit32 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn, %59 ]
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %62, 1
  br i1 %.not.i.i39, label %63, label %_ZN7QStringD2Ev.exit40

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %63
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = load i8, ptr %81, align 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 3, ptr nonnull @.str.43)
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = load i64, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %96

90:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str.44)
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %96

96:                                               ; preds = %90, %84
  %.sink180 = phi ptr [ %85, %84 ], [ %91, %90 ]
  %.sink179 = phi ptr [ %87, %84 ], [ %93, %90 ]
  %.sink = phi i64 [ %89, %84 ], [ %95, %90 ]
  store ptr %.sink180, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink179, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sink, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %96
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %104 unwind label %102

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

104:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %105 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %106, 1
  br i1 %.not.i.i, label %107, label %_ZN7QStringD2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %108 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %107
  %109 = load i32, ptr %30, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %109, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc25 unwind label %253

.noexc25:                                         ; preds = %_ZN7QStringD2Ev.exit
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc25
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body26

115:                                              ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %116 = load ptr, ptr %18, align 8
  %.not.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %117, 1
  br i1 %.not.i.i31, label %118, label %_ZN7QStringD2Ev.exit32

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %119 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %118
  %120 = load i32, ptr %33, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %120, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc33 unwind label %257

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %126 unwind label %124

124:                                              ; preds = %.noexc33
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body34

126:                                              ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %127 = load ptr, ptr %19, align 8
  %.not.i.i.i37 = icmp eq ptr %127, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %128, 1
  br i1 %.not.i.i39, label %129, label %_ZN7QStringD2Ev.exit40

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %130 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %129
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, double noundef %.0.i, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc41 unwind label %261

.noexc41:                                         ; preds = %_ZN7QStringD2Ev.exit40
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %134

134:                                              ; preds = %.noexc41
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body42

136:                                              ; preds = %.noexc41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %137 = load ptr, ptr %20, align 8
  %.not.i.i.i45 = icmp eq ptr %137, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %138, 1
  br i1 %.not.i.i47, label %139, label %_ZN7QStringD2Ev.exit48

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %140 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load i32, ptr %141, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %142, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc49 unwind label %265

.noexc49:                                         ; preds = %_ZN7QStringD2Ev.exit48
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %148 unwind label %146

146:                                              ; preds = %.noexc49
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body50

148:                                              ; preds = %.noexc49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %149 = load ptr, ptr %21, align 8
  %.not.i.i.i53 = icmp eq ptr %149, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %150, 1
  br i1 %.not.i.i55, label %151, label %_ZN7QStringD2Ev.exit56

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %152 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %154 = load i32, ptr %153, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %154, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc57 unwind label %269

.noexc57:                                         ; preds = %_ZN7QStringD2Ev.exit56
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %160 unwind label %158

158:                                              ; preds = %.noexc57
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body58

160:                                              ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %161 = load ptr, ptr %22, align 8
  %.not.i.i.i61 = icmp eq ptr %161, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %162, 1
  br i1 %.not.i.i63, label %163, label %_ZN7QStringD2Ev.exit64

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %164 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load i32, ptr %165, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %166, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc65 unwind label %273

.noexc65:                                         ; preds = %_ZN7QStringD2Ev.exit64
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %172 unwind label %170

170:                                              ; preds = %.noexc65
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body66

172:                                              ; preds = %.noexc65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %173 = load ptr, ptr %23, align 8
  %.not.i.i.i69 = icmp eq ptr %173, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %174, 1
  br i1 %.not.i.i71, label %175, label %_ZN7QStringD2Ev.exit72

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %176 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %178 = load i32, ptr %177, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %178, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc73 unwind label %277

.noexc73:                                         ; preds = %_ZN7QStringD2Ev.exit72
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %184 unwind label %182

182:                                              ; preds = %.noexc73
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body74

184:                                              ; preds = %.noexc73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %185 = load ptr, ptr %24, align 8
  %.not.i.i.i77 = icmp eq ptr %185, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %186, 1
  br i1 %.not.i.i79, label %187, label %_ZN7QStringD2Ev.exit80

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %188 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %187
  %189 = load i32, ptr %58, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %189, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc81 unwind label %281

.noexc81:                                         ; preds = %_ZN7QStringD2Ev.exit80
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %195 unwind label %193

193:                                              ; preds = %.noexc81
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body82

195:                                              ; preds = %.noexc81
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %196 = load ptr, ptr %25, align 8
  %.not.i.i.i85 = icmp eq ptr %196, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %197, 1
  br i1 %.not.i.i87, label %198, label %_ZN7QStringD2Ev.exit88

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %199 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %198
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %.0.i23, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc89 unwind label %285

.noexc89:                                         ; preds = %_ZN7QStringD2Ev.exit88
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %205 unwind label %203

203:                                              ; preds = %.noexc89
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body90

205:                                              ; preds = %.noexc89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %206 = load ptr, ptr %26, align 8
  %.not.i.i.i93 = icmp eq ptr %206, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %207, 1
  br i1 %.not.i.i95, label %208, label %_ZN7QStringD2Ev.exit96

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %209 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %211 = load i32, ptr %210, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %211, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc97 unwind label %289

.noexc97:                                         ; preds = %_ZN7QStringD2Ev.exit96
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc97
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body98

217:                                              ; preds = %.noexc97
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %218 = load ptr, ptr %27, align 8
  %.not.i.i.i101 = icmp eq ptr %218, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %219, 1
  br i1 %.not.i.i103, label %220, label %_ZN7QStringD2Ev.exit104

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %221 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %223 = load i32, ptr %222, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %223, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc105 unwind label %293

.noexc105:                                        ; preds = %_ZN7QStringD2Ev.exit104
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %229 unwind label %227

227:                                              ; preds = %.noexc105
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body106

229:                                              ; preds = %.noexc105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %230 = load ptr, ptr %28, align 8
  %.not.i.i.i109 = icmp eq ptr %230, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %231, 1
  br i1 %.not.i.i111, label %232, label %_ZN7QStringD2Ev.exit112

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %233 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %235 = load i32, ptr %234, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i32 noundef %235, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc113 unwind label %297

.noexc113:                                        ; preds = %_ZN7QStringD2Ev.exit112
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %241 unwind label %239

239:                                              ; preds = %.noexc113
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body114

241:                                              ; preds = %.noexc113
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %242 = load ptr, ptr %29, align 8
  %.not.i.i.i117 = icmp eq ptr %242, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %243, 1
  br i1 %.not.i.i119, label %244, label %_ZN7QStringD2Ev.exit120

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %245 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %247 = load ptr, ptr %246, align 8
  %.not = icmp eq ptr %247, null
  br i1 %.not, label %301, label %248

248:                                              ; preds = %_ZN7QStringD2Ev.exit120
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(248) %247)
  br label %301

249:                                              ; preds = %96
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %102, %249
  %eh.lpad-body = phi { ptr, i32 } [ %250, %249 ], [ %103, %102 ]
  %251 = load ptr, ptr %17, align 8
  %.not.i.i.i121 = icmp eq ptr %251, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %252, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

253:                                              ; preds = %_ZN7QStringD2Ev.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %113, %253
  %eh.lpad-body27 = phi { ptr, i32 } [ %254, %253 ], [ %114, %113 ]
  %255 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %255, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %.body26
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %256, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

257:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %124, %257
  %eh.lpad-body35 = phi { ptr, i32 } [ %258, %257 ], [ %125, %124 ]
  %259 = load ptr, ptr %19, align 8
  %.not.i.i.i129 = icmp eq ptr %259, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.body34
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %260, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

261:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %134, %261
  %eh.lpad-body43 = phi { ptr, i32 } [ %262, %261 ], [ %135, %134 ]
  %263 = load ptr, ptr %20, align 8
  %.not.i.i.i133 = icmp eq ptr %263, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %.body42
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %264, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

265:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %146, %265
  %eh.lpad-body51 = phi { ptr, i32 } [ %266, %265 ], [ %147, %146 ]
  %267 = load ptr, ptr %21, align 8
  %.not.i.i.i137 = icmp eq ptr %267, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %.body50
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %268, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

269:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %158, %269
  %eh.lpad-body59 = phi { ptr, i32 } [ %270, %269 ], [ %159, %158 ]
  %271 = load ptr, ptr %22, align 8
  %.not.i.i.i141 = icmp eq ptr %271, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %.body58
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %272, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

273:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %170, %273
  %eh.lpad-body67 = phi { ptr, i32 } [ %274, %273 ], [ %171, %170 ]
  %275 = load ptr, ptr %23, align 8
  %.not.i.i.i145 = icmp eq ptr %275, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %.body66
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %276, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

277:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %182, %277
  %eh.lpad-body75 = phi { ptr, i32 } [ %278, %277 ], [ %183, %182 ]
  %279 = load ptr, ptr %24, align 8
  %.not.i.i.i149 = icmp eq ptr %279, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body74
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %280, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

281:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %193, %281
  %eh.lpad-body83 = phi { ptr, i32 } [ %282, %281 ], [ %194, %193 ]
  %283 = load ptr, ptr %25, align 8
  %.not.i.i.i153 = icmp eq ptr %283, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %.body82
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %284, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

285:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %203, %285
  %eh.lpad-body91 = phi { ptr, i32 } [ %286, %285 ], [ %204, %203 ]
  %287 = load ptr, ptr %26, align 8
  %.not.i.i.i157 = icmp eq ptr %287, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %.body90
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %288, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

289:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %215, %289
  %eh.lpad-body99 = phi { ptr, i32 } [ %290, %289 ], [ %216, %215 ]
  %291 = load ptr, ptr %27, align 8
  %.not.i.i.i161 = icmp eq ptr %291, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %.body98
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %292, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

293:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body106:                                         ; preds = %227, %293
  %eh.lpad-body107 = phi { ptr, i32 } [ %294, %293 ], [ %228, %227 ]
  %295 = load ptr, ptr %28, align 8
  %.not.i.i.i165 = icmp eq ptr %295, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %.body106
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %296, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

297:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body114:                                         ; preds = %239, %297
  %eh.lpad-body115 = phi { ptr, i32 } [ %298, %297 ], [ %240, %239 ]
  %299 = load ptr, ptr %29, align 8
  %.not.i.i.i169 = icmp eq ptr %299, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %.body114
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %300, 1
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit124.sink.split, label %_ZN7QStringD2Ev.exit124

301:                                              ; preds = %248, %_ZN7QStringD2Ev.exit120
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %304

.preheader:                                       ; preds = %309
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %310

304:                                              ; preds = %301, %309
  %305 = phi i1 [ true, %301 ], [ false, %309 ]
  %indvars.iv = phi i64 [ 0, %301 ], [ 1, %309 ]
  %306 = getelementptr [2 x ptr], ptr %302, i64 0, i64 %indvars.iv
  %307 = load ptr, ptr %306, align 8
  %.not20 = icmp eq ptr %307, null
  br i1 %.not20, label %309, label %308

308:                                              ; preds = %304
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(248) %307)
  br label %309

309:                                              ; preds = %304, %308
  br i1 %305, label %304, label %.preheader, !llvm.loop !13

310:                                              ; preds = %.preheader, %314
  %indvars.iv176 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next177, %314 ]
  %311 = getelementptr [32 x ptr], ptr %303, i64 0, i64 %indvars.iv176
  %312 = load ptr, ptr %311, align 8
  %.not19 = icmp eq ptr %312, null
  br i1 %.not19, label %314, label %313

313:                                              ; preds = %310
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(248) %312)
  br label %314

314:                                              ; preds = %310, %313
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, 32
  br i1 %exitcond.not, label %315, label %310, !llvm.loop !14

315:                                              ; preds = %314
  ret void

_ZN7QStringD2Ev.exit124.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %.sink182 = phi ptr [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %eh.lpad-body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %eh.lpad-body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %eh.lpad-body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %eh.lpad-body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %eh.lpad-body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %eh.lpad-body67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %eh.lpad-body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %eh.lpad-body83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %eh.lpad-body91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %eh.lpad-body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %eh.lpad-body107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %eh.lpad-body115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ]
  %316 = load ptr, ptr %.sink182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit124.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %.body114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %.body106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %.body98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %.body90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %.body82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %.body66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %.body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %.body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %.body42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %.body34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %.body26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %eh.lpad-body35, %.body34 ], [ %eh.lpad-body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %eh.lpad-body43, %.body42 ], [ %eh.lpad-body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %eh.lpad-body51, %.body50 ], [ %eh.lpad-body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %eh.lpad-body59, %.body58 ], [ %eh.lpad-body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %eh.lpad-body67, %.body66 ], [ %eh.lpad-body67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %eh.lpad-body75, %.body74 ], [ %eh.lpad-body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %eh.lpad-body83, %.body82 ], [ %eh.lpad-body83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %eh.lpad-body91, %.body90 ], [ %eh.lpad-body91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %eh.lpad-body99, %.body98 ], [ %eh.lpad-body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %eh.lpad-body107, %.body106 ], [ %eh.lpad-body107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %eh.lpad-body115, %.body114 ], [ %eh.lpad-body115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit124.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog34useRLCFramesFromMacCheckBoxToggledEb(ptr noundef nonnull align 8 dereferenceable(300) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i32
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 224), align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(300) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(300) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %59

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15

_ZN5QListIP15QTreeWidgetItemED2Ev.exit15:         ; preds = %30, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13, %37
  %39 = phi ptr [ %33, %30 ], [ %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i13 ], [ %34, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %_ZN7QStringD2Ev.exit [
    i32 1000, label %42
    i32 1001, label %65
  ]

42:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %46 unwind label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 240
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %69 unwind label %57

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 240
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
  %.sink27 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ]
  %80 = load ptr, ptr %.sink27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
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
  %30 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %.not, label %35, label %74

35:                                               ; preds = %4
  br i1 %34, label %36, label %56

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 16, ptr nonnull @.str.54)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit unwind label %50

_ZN7QStringpLERKS_.exit:                          ; preds = %37
  %46 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %290, %268, %234, %203, %182, %151, %115, %93, %75, %56, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %16, align 8
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %53, 1
  br i1 %.not.i.i29, label %54, label %_ZN7QStringD2Ev.exit30

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %55 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.55)
          to label %57 unwind label %48

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit32 unwind label %68

_ZN7QStringpLERKS_.exit32:                        ; preds = %57
  %66 = load ptr, ptr %17, align 8
  %.not.i.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringpLERKS_.exit32
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %67, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %17, align 8
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %71, 1
  br i1 %.not.i.i39, label %72, label %_ZN7QStringD2Ev.exit30

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %73 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

74:                                               ; preds = %4
  br i1 %34, label %75, label %93

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.56)
          to label %76 unwind label %48

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit42 unwind label %87

_ZN7QStringpLERKS_.exit42:                        ; preds = %76
  %85 = load ptr, ptr %18, align 8
  %.not.i.i.i43 = icmp eq ptr %85, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringpLERKS_.exit42
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %86, 1
  br i1 %.not.i.i45, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %18, align 8
  %.not.i.i.i47 = icmp eq ptr %89, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %90, 1
  br i1 %.not.i.i49, label %91, label %_ZN7QStringD2Ev.exit30

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %92 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

93:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.57)
          to label %94 unwind label %48

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit52 unwind label %105

_ZN7QStringpLERKS_.exit52:                        ; preds = %94
  %103 = load ptr, ptr %19, align 8
  %.not.i.i.i53 = icmp eq ptr %103, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringpLERKS_.exit52
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %104, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %19, align 8
  %.not.i.i.i57 = icmp eq ptr %107, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %108, 1
  br i1 %.not.i.i59, label %109, label %_ZN7QStringD2Ev.exit30

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %110 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink173 = phi ptr [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %111 = load ptr, ptr %.sink173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringpLERKS_.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringpLERKS_.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringpLERKS_.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %113 = load i8, ptr %112, align 4
  %114 = icmp eq i8 %113, 0
  %or.cond = select i1 %2, i1 %114, i1 false
  br i1 %or.cond, label %115, label %_ZN7QStringD2Ev.exit70

115:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 44, ptr nonnull @.str.58)
          to label %116 unwind label %48

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %21, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %126, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %136

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %116
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit62 unwind label %138

_ZN7QStringpLERKS_.exit62:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %128 = load ptr, ptr %20, align 8
  %.not.i.i.i63 = icmp eq ptr %128, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringpLERKS_.exit62
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %129, 1
  br i1 %.not.i.i65, label %130, label %_ZN7QStringD2Ev.exit66

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %131 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringpLERKS_.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %130
  %132 = load ptr, ptr %21, align 8
  %.not.i.i.i67 = icmp eq ptr %132, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %133, 1
  br i1 %.not.i.i69, label %134, label %_ZN7QStringD2Ev.exit70

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %135 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

138:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %20, align 8
  %.not.i.i.i71 = icmp eq ptr %140, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %141, 1
  br i1 %.not.i.i73, label %142, label %_ZN7QStringD2Ev.exit74

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %143 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %138, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %139, %142 ]
  %144 = load ptr, ptr %21, align 8
  %.not.i.i.i75 = icmp eq ptr %144, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %145, 1
  br i1 %.not.i.i77, label %146, label %_ZN7QStringD2Ev.exit30

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %147 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit70:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit
  br i1 %3, label %148, label %_ZN7QStringD2Ev.exit89

148:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %149 = load i8, ptr %112, align 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 68, ptr nonnull @.str.59)
          to label %152 unwind label %48

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8
  store ptr %153, ptr %23, align 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %162, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit80 unwind label %170

_ZNK7QString3argEjii5QChar.exit80:                ; preds = %152
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit81 unwind label %172

_ZN7QStringpLERKS_.exit81:                        ; preds = %_ZNK7QString3argEjii5QChar.exit80
  %164 = load ptr, ptr %22, align 8
  %.not.i.i.i82 = icmp eq ptr %164, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringpLERKS_.exit81
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %165, 1
  br i1 %.not.i.i84, label %166, label %_ZN7QStringD2Ev.exit85

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %167 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringpLERKS_.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %166
  %168 = load ptr, ptr %23, align 8
  %.not.i.i.i86 = icmp eq ptr %168, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %169, 1
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

172:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit80
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %22, align 8
  %.not.i.i.i90 = icmp eq ptr %174, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %175, 1
  br i1 %.not.i.i92, label %176, label %_ZN7QStringD2Ev.exit93

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %177 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %172, %170
  %.pn13 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %173, %176 ]
  %178 = load ptr, ptr %23, align 8
  %.not.i.i.i94 = icmp eq ptr %178, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %179, 1
  br i1 %.not.i.i96, label %180, label %_ZN7QStringD2Ev.exit30

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %181 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

182:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.60)
          to label %183 unwind label %48

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8
  store ptr %184, ptr %24, align 8
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %191 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit99 unwind label %194

_ZN7QStringpLERKS_.exit99:                        ; preds = %183
  %192 = load ptr, ptr %24, align 8
  %.not.i.i.i100 = icmp eq ptr %192, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringpLERKS_.exit99
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %193, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %24, align 8
  %.not.i.i.i104 = icmp eq ptr %196, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %197, 1
  br i1 %.not.i.i106, label %198, label %_ZN7QStringD2Ev.exit30

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %199 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit89.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %.sink174 = phi ptr [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ]
  %200 = load ptr, ptr %.sink174, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit89.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringpLERKS_.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit70
  %201 = load i8, ptr %112, align 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %234

203:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 16, ptr nonnull @.str.61)
          to label %204 unwind label %48

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %26, align 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %214, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit109 unwind label %222

_ZNK7QString3argEjii5QChar.exit109:               ; preds = %204
  %215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit110 unwind label %224

_ZN7QStringpLERKS_.exit110:                       ; preds = %_ZNK7QString3argEjii5QChar.exit109
  %216 = load ptr, ptr %25, align 8
  %.not.i.i.i111 = icmp eq ptr %216, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringpLERKS_.exit110
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %217, 1
  br i1 %.not.i.i113, label %218, label %_ZN7QStringD2Ev.exit114

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %219 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringpLERKS_.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %218
  %220 = load ptr, ptr %26, align 8
  %.not.i.i.i115 = icmp eq ptr %220, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %221, 1
  br i1 %.not.i.i117, label %_ZN7QStringD2Ev.exit118.sink.split, label %_ZN7QStringD2Ev.exit118

222:                                              ; preds = %204
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

224:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit109
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %25, align 8
  %.not.i.i.i119 = icmp eq ptr %226, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %227, 1
  br i1 %.not.i.i121, label %228, label %_ZN7QStringD2Ev.exit122

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %229 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %224, %222
  %.pn17 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %225, %228 ]
  %230 = load ptr, ptr %26, align 8
  %.not.i.i.i123 = icmp eq ptr %230, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %231, 1
  br i1 %.not.i.i125, label %232, label %_ZN7QStringD2Ev.exit30

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %233 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

234:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 15, ptr nonnull @.str.62)
          to label %235 unwind label %48

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  store ptr %236, ptr %28, align 8
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %245, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit128 unwind label %253

_ZNK7QString3argEjii5QChar.exit128:               ; preds = %235
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN7QStringpLERKS_.exit129 unwind label %255

_ZN7QStringpLERKS_.exit129:                       ; preds = %_ZNK7QString3argEjii5QChar.exit128
  %247 = load ptr, ptr %27, align 8
  %.not.i.i.i130 = icmp eq ptr %247, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringpLERKS_.exit129
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %248, 1
  br i1 %.not.i.i132, label %249, label %_ZN7QStringD2Ev.exit133

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %250 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringpLERKS_.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %249
  %251 = load ptr, ptr %28, align 8
  %.not.i.i.i134 = icmp eq ptr %251, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %252, 1
  br i1 %.not.i.i136, label %_ZN7QStringD2Ev.exit118.sink.split, label %_ZN7QStringD2Ev.exit118

253:                                              ; preds = %235
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

255:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit128
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %27, align 8
  %.not.i.i.i138 = icmp eq ptr %257, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %255
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %258, 1
  br i1 %.not.i.i140, label %259, label %_ZN7QStringD2Ev.exit141

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %260 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %255, %253
  %.pn15 = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %256, %259 ]
  %261 = load ptr, ptr %28, align 8
  %.not.i.i.i142 = icmp eq ptr %261, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %262, 1
  br i1 %.not.i.i144, label %263, label %_ZN7QStringD2Ev.exit30

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %264 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit118.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %.sink175 = phi ptr [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ]
  %265 = load ptr, ptr %.sink175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit118.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114
  %266 = load i8, ptr %112, align 4
  %267 = icmp eq i8 %266, 0
  %or.cond24 = select i1 %2, i1 %267, i1 false
  br i1 %or.cond24, label %268, label %_ZN7QStringD2Ev.exit151

268:                                              ; preds = %_ZN7QStringD2Ev.exit118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.63)
          to label %269 unwind label %48

269:                                              ; preds = %268
  %270 = load ptr, ptr %6, align 8
  store ptr %270, ptr %29, align 8
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN7QStringpLERKS_.exit147 unwind label %282

_ZN7QStringpLERKS_.exit147:                       ; preds = %269
  %278 = load ptr, ptr %29, align 8
  %.not.i.i.i148 = icmp eq ptr %278, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringpLERKS_.exit147
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %279, 1
  br i1 %.not.i.i150, label %280, label %_ZN7QStringD2Ev.exit151

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %281 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit151

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %29, align 8
  %.not.i.i.i152 = icmp eq ptr %284, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %285, 1
  br i1 %.not.i.i154, label %286, label %_ZN7QStringD2Ev.exit30

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %287 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit151:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringpLERKS_.exit147, %_ZN7QStringD2Ev.exit118
  %288 = load i8, ptr %112, align 4
  %289 = icmp eq i8 %288, 0
  %or.cond26 = select i1 %3, i1 %289, i1 false
  br i1 %or.cond26, label %290, label %_ZN7QStringD2Ev.exit161

290:                                              ; preds = %_ZN7QStringD2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.63)
          to label %291 unwind label %48

291:                                              ; preds = %290
  %292 = load ptr, ptr %5, align 8
  store ptr %292, ptr %30, align 8
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %299 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN7QStringpLERKS_.exit157 unwind label %304

_ZN7QStringpLERKS_.exit157:                       ; preds = %291
  %300 = load ptr, ptr %30, align 8
  %.not.i.i.i158 = icmp eq ptr %300, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringpLERKS_.exit157
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %301, 1
  br i1 %.not.i.i160, label %302, label %_ZN7QStringD2Ev.exit161

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %303 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit161

304:                                              ; preds = %291
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %30, align 8
  %.not.i.i.i162 = icmp eq ptr %306, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %307, 1
  br i1 %.not.i.i164, label %308, label %_ZN7QStringD2Ev.exit30

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %309 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit161:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringpLERKS_.exit157, %_ZN7QStringD2Ev.exit151
  ret void

_ZN7QStringD2Ev.exit30:                           ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %304, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %282, %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit141, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %194, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %105, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %87, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %68, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %50, %48
  %.pn19 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %51, %54 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %69, %72 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %88, %91 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %106, %109 ], [ %.pn, %_ZN7QStringD2Ev.exit74 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn, %146 ], [ %.pn13, %_ZN7QStringD2Ev.exit93 ], [ %.pn13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn13, %180 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %195, %198 ], [ %.pn17, %_ZN7QStringD2Ev.exit122 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn17, %232 ], [ %.pn15, %_ZN7QStringD2Ev.exit141 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %.pn15, %263 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %283, %286 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %305, %308 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn19
}

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 224), align 8
  %.not = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %.not, label %43, label %82

43:                                               ; preds = %4
  br i1 %42, label %44, label %64

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.54)
          to label %45 unwind label %56

45:                                               ; preds = %44
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit unwind label %58

_ZN7QStringpLERKS_.exit:                          ; preds = %45
  %54 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %393, %371, %337, %306, %255, %211, %190, %159, %123, %101, %83, %64, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %18, align 8
  %.not.i.i.i38 = icmp eq ptr %60, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %61, 1
  br i1 %.not.i.i40, label %62, label %_ZN7QStringD2Ev.exit41

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %63 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

64:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.55)
          to label %65 unwind label %56

65:                                               ; preds = %64
  %66 = load ptr, ptr %16, align 8
  store ptr %66, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit43 unwind label %76

_ZN7QStringpLERKS_.exit43:                        ; preds = %65
  %74 = load ptr, ptr %19, align 8
  %.not.i.i.i44 = icmp eq ptr %74, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringpLERKS_.exit43
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %75, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %19, align 8
  %.not.i.i.i48 = icmp eq ptr %78, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %79, 1
  br i1 %.not.i.i50, label %80, label %_ZN7QStringD2Ev.exit41

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %81 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

82:                                               ; preds = %4
  br i1 %42, label %83, label %101

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 12, ptr nonnull @.str.56)
          to label %84 unwind label %56

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %20, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit53 unwind label %95

_ZN7QStringpLERKS_.exit53:                        ; preds = %84
  %93 = load ptr, ptr %20, align 8
  %.not.i.i.i54 = icmp eq ptr %93, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringpLERKS_.exit53
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %94, 1
  br i1 %.not.i.i56, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %20, align 8
  %.not.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %98, 1
  br i1 %.not.i.i60, label %99, label %_ZN7QStringD2Ev.exit41

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %100 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 11, ptr nonnull @.str.57)
          to label %102 unwind label %56

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %21, align 8
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN7QStringpLERKS_.exit63 unwind label %113

_ZN7QStringpLERKS_.exit63:                        ; preds = %102
  %111 = load ptr, ptr %21, align 8
  %.not.i.i.i64 = icmp eq ptr %111, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringpLERKS_.exit63
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %112, 1
  br i1 %.not.i.i66, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %21, align 8
  %.not.i.i.i68 = icmp eq ptr %115, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %116, 1
  br i1 %.not.i.i70, label %117, label %_ZN7QStringD2Ev.exit41

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %118 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink248 = phi ptr [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ]
  %119 = load ptr, ptr %.sink248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringpLERKS_.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringpLERKS_.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringpLERKS_.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %121 = load i8, ptr %120, align 4
  %122 = icmp eq i8 %121, 0
  %or.cond = select i1 %2, i1 %122, i1 false
  br i1 %or.cond, label %123, label %_ZN7QStringD2Ev.exit81

123:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 44, ptr nonnull @.str.58)
          to label %124 unwind label %56

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %23, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %134, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %144

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %124
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit73 unwind label %146

_ZN7QStringpLERKS_.exit73:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %136 = load ptr, ptr %22, align 8
  %.not.i.i.i74 = icmp eq ptr %136, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringpLERKS_.exit73
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %137, 1
  br i1 %.not.i.i76, label %138, label %_ZN7QStringD2Ev.exit77

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %139 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringpLERKS_.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %138
  %140 = load ptr, ptr %23, align 8
  %.not.i.i.i78 = icmp eq ptr %140, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %141, 1
  br i1 %.not.i.i80, label %142, label %_ZN7QStringD2Ev.exit81

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %143 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

146:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %22, align 8
  %.not.i.i.i82 = icmp eq ptr %148, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %149, 1
  br i1 %.not.i.i84, label %150, label %_ZN7QStringD2Ev.exit85

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %151 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %146, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %147, %150 ]
  %152 = load ptr, ptr %23, align 8
  %.not.i.i.i86 = icmp eq ptr %152, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %153, 1
  br i1 %.not.i.i88, label %154, label %_ZN7QStringD2Ev.exit41

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %155 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit81:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit
  br i1 %3, label %156, label %_ZN7QStringD2Ev.exit100

156:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %157 = load i8, ptr %120, align 4
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %190

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 68, ptr nonnull @.str.59)
          to label %160 unwind label %56

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %25, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %170, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit91 unwind label %178

_ZNK7QString3argEjii5QChar.exit91:                ; preds = %160
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit92 unwind label %180

_ZN7QStringpLERKS_.exit92:                        ; preds = %_ZNK7QString3argEjii5QChar.exit91
  %172 = load ptr, ptr %24, align 8
  %.not.i.i.i93 = icmp eq ptr %172, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringpLERKS_.exit92
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %173, 1
  br i1 %.not.i.i95, label %174, label %_ZN7QStringD2Ev.exit96

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %175 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringpLERKS_.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %174
  %176 = load ptr, ptr %25, align 8
  %.not.i.i.i97 = icmp eq ptr %176, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %177, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

180:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit91
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %24, align 8
  %.not.i.i.i101 = icmp eq ptr %182, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %183, 1
  br i1 %.not.i.i103, label %184, label %_ZN7QStringD2Ev.exit104

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %185 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %180, %178
  %.pn18 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %181, %184 ]
  %186 = load ptr, ptr %25, align 8
  %.not.i.i.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %187, 1
  br i1 %.not.i.i107, label %188, label %_ZN7QStringD2Ev.exit41

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %189 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

190:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.64)
          to label %191 unwind label %56

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8
  store ptr %192, ptr %26, align 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN7QStringpLERKS_.exit110 unwind label %202

_ZN7QStringpLERKS_.exit110:                       ; preds = %191
  %200 = load ptr, ptr %26, align 8
  %.not.i.i.i111 = icmp eq ptr %200, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringpLERKS_.exit110
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %201, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit100.sink.split, label %_ZN7QStringD2Ev.exit100

202:                                              ; preds = %191
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %26, align 8
  %.not.i.i.i115 = icmp eq ptr %204, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %205, 1
  br i1 %.not.i.i117, label %206, label %_ZN7QStringD2Ev.exit41

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %207 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit100.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %.sink249 = phi ptr [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ]
  %208 = load ptr, ptr %.sink249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit100.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringpLERKS_.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit81
  %209 = load i8, ptr %120, align 4
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %255

211:                                              ; preds = %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 47, ptr nonnull @.str.65)
          to label %212 unwind label %56

212:                                              ; preds = %211
  %213 = load ptr, ptr %10, align 8
  store ptr %213, ptr %29, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %222, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit120 unwind label %237

_ZNK7QString3argEjii5QChar.exit120:               ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %225, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit121 unwind label %239

_ZNK7QString3argEjii5QChar.exit121:               ; preds = %_ZNK7QString3argEjii5QChar.exit120
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN7QStringpLERKS_.exit122 unwind label %241

_ZN7QStringpLERKS_.exit122:                       ; preds = %_ZNK7QString3argEjii5QChar.exit121
  %227 = load ptr, ptr %27, align 8
  %.not.i.i.i123 = icmp eq ptr %227, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringpLERKS_.exit122
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %228, 1
  br i1 %.not.i.i125, label %229, label %_ZN7QStringD2Ev.exit126

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %230 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringpLERKS_.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %229
  %231 = load ptr, ptr %28, align 8
  %.not.i.i.i127 = icmp eq ptr %231, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %232, 1
  br i1 %.not.i.i129, label %233, label %_ZN7QStringD2Ev.exit130

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %234 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %233
  %235 = load ptr, ptr %29, align 8
  %.not.i.i.i131 = icmp eq ptr %235, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %236, 1
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit134.sink.split, label %_ZN7QStringD2Ev.exit134

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

239:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit120
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit138

241:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit121
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %27, align 8
  %.not.i.i.i135 = icmp eq ptr %243, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %244, 1
  br i1 %.not.i.i137, label %245, label %_ZN7QStringD2Ev.exit138

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %246 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %241, %239
  %.pn23 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %242, %245 ]
  %247 = load ptr, ptr %28, align 8
  %.not.i.i.i139 = icmp eq ptr %247, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %248, 1
  br i1 %.not.i.i141, label %249, label %_ZN7QStringD2Ev.exit142

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %250 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %237
  %.pn23.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn23, %_ZN7QStringD2Ev.exit138 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn23, %249 ]
  %251 = load ptr, ptr %29, align 8
  %.not.i.i.i143 = icmp eq ptr %251, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %252, 1
  br i1 %.not.i.i145, label %253, label %_ZN7QStringD2Ev.exit41

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %254 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

255:                                              ; preds = %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 44, ptr nonnull @.str.66)
          to label %256 unwind label %56

256:                                              ; preds = %255
  %257 = load ptr, ptr %9, align 8
  store ptr %257, ptr %32, align 8
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %266, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit148 unwind label %281

_ZNK7QString3argEjii5QChar.exit148:               ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %269, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit149 unwind label %283

_ZNK7QString3argEjii5QChar.exit149:               ; preds = %_ZNK7QString3argEjii5QChar.exit148
  %270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN7QStringpLERKS_.exit150 unwind label %285

_ZN7QStringpLERKS_.exit150:                       ; preds = %_ZNK7QString3argEjii5QChar.exit149
  %271 = load ptr, ptr %30, align 8
  %.not.i.i.i151 = icmp eq ptr %271, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringpLERKS_.exit150
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %272, 1
  br i1 %.not.i.i153, label %273, label %_ZN7QStringD2Ev.exit154

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %274 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringpLERKS_.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %273
  %275 = load ptr, ptr %31, align 8
  %.not.i.i.i155 = icmp eq ptr %275, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %276, 1
  br i1 %.not.i.i157, label %277, label %_ZN7QStringD2Ev.exit158

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %278 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %277
  %279 = load ptr, ptr %32, align 8
  %.not.i.i.i159 = icmp eq ptr %279, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %280, 1
  br i1 %.not.i.i161, label %_ZN7QStringD2Ev.exit134.sink.split, label %_ZN7QStringD2Ev.exit134

281:                                              ; preds = %256
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

283:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit148
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

285:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit149
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %30, align 8
  %.not.i.i.i163 = icmp eq ptr %287, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %288, 1
  br i1 %.not.i.i165, label %289, label %_ZN7QStringD2Ev.exit166

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %290 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %285, %283
  %.pn20 = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %286, %289 ]
  %291 = load ptr, ptr %31, align 8
  %.not.i.i.i167 = icmp eq ptr %291, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %292, 1
  br i1 %.not.i.i169, label %293, label %_ZN7QStringD2Ev.exit170

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %294 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN7QStringD2Ev.exit166, %281
  %.pn20.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn20, %_ZN7QStringD2Ev.exit166 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn20, %293 ]
  %295 = load ptr, ptr %32, align 8
  %.not.i.i.i171 = icmp eq ptr %295, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %296, 1
  br i1 %.not.i.i173, label %297, label %_ZN7QStringD2Ev.exit41

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %298 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit134.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %.sink250 = phi ptr [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ]
  %299 = load ptr, ptr %.sink250, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit134.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN7QStringD2Ev.exit130
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, -2
  %switch = icmp eq i32 %302, 4
  br i1 %switch, label %303, label %_ZN7QStringD2Ev.exit185

303:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %304 = load i8, ptr %120, align 4
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %337

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 29, ptr nonnull @.str.67)
          to label %307 unwind label %56

307:                                              ; preds = %306
  %308 = load ptr, ptr %8, align 8
  store ptr %308, ptr %34, align 8
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %309, align 8
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %314 = load i64, ptr %313, align 8
  store i64 %314, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %316 = load i32, ptr %315, align 8
  %317 = zext i32 %316 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %317, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit176 unwind label %325

_ZNK7QString3argEjii5QChar.exit176:               ; preds = %307
  %318 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN7QStringpLERKS_.exit177 unwind label %327

_ZN7QStringpLERKS_.exit177:                       ; preds = %_ZNK7QString3argEjii5QChar.exit176
  %319 = load ptr, ptr %33, align 8
  %.not.i.i.i178 = icmp eq ptr %319, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringpLERKS_.exit177
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %320, 1
  br i1 %.not.i.i180, label %321, label %_ZN7QStringD2Ev.exit181

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %322 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringpLERKS_.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %321
  %323 = load ptr, ptr %34, align 8
  %.not.i.i.i182 = icmp eq ptr %323, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %324, 1
  br i1 %.not.i.i184, label %_ZN7QStringD2Ev.exit185.sink.split, label %_ZN7QStringD2Ev.exit185

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

327:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit176
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %33, align 8
  %.not.i.i.i186 = icmp eq ptr %329, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %330, 1
  br i1 %.not.i.i188, label %331, label %_ZN7QStringD2Ev.exit189

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %332 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %327, %325
  %.pn28 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %328, %331 ]
  %333 = load ptr, ptr %34, align 8
  %.not.i.i.i190 = icmp eq ptr %333, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %334, 1
  br i1 %.not.i.i192, label %335, label %_ZN7QStringD2Ev.exit41

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %336 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

337:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 27, ptr nonnull @.str.68)
          to label %338 unwind label %56

338:                                              ; preds = %337
  %339 = load ptr, ptr %7, align 8
  store ptr %339, ptr %36, align 8
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %340, align 8
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %343, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %348, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit195 unwind label %356

_ZNK7QString3argEjii5QChar.exit195:               ; preds = %338
  %349 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN7QStringpLERKS_.exit196 unwind label %358

_ZN7QStringpLERKS_.exit196:                       ; preds = %_ZNK7QString3argEjii5QChar.exit195
  %350 = load ptr, ptr %35, align 8
  %.not.i.i.i197 = icmp eq ptr %350, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringpLERKS_.exit196
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %351, 1
  br i1 %.not.i.i199, label %352, label %_ZN7QStringD2Ev.exit200

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %353 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringpLERKS_.exit196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %352
  %354 = load ptr, ptr %36, align 8
  %.not.i.i.i201 = icmp eq ptr %354, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %355, 1
  br i1 %.not.i.i203, label %_ZN7QStringD2Ev.exit185.sink.split, label %_ZN7QStringD2Ev.exit185

356:                                              ; preds = %338
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

358:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit195
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %35, align 8
  %.not.i.i.i205 = icmp eq ptr %360, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %361, 1
  br i1 %.not.i.i207, label %362, label %_ZN7QStringD2Ev.exit208

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %363 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %358, %356
  %.pn26 = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ], [ %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %359, %362 ]
  %364 = load ptr, ptr %36, align 8
  %.not.i.i.i209 = icmp eq ptr %364, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN7QStringD2Ev.exit208
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %365, 1
  br i1 %.not.i.i211, label %366, label %_ZN7QStringD2Ev.exit41

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %367 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit185.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %.sink251 = phi ptr [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ]
  %368 = load ptr, ptr %.sink251, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit185.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN7QStringD2Ev.exit200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit134
  %369 = load i8, ptr %120, align 4
  %370 = icmp eq i8 %369, 0
  %or.cond35 = select i1 %2, i1 %370, i1 false
  br i1 %or.cond35, label %371, label %_ZN7QStringD2Ev.exit218

371:                                              ; preds = %_ZN7QStringD2Ev.exit185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.63)
          to label %372 unwind label %56

372:                                              ; preds = %371
  %373 = load ptr, ptr %6, align 8
  store ptr %373, ptr %37, align 8
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %374, align 8
  %377 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr %377, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %380 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN7QStringpLERKS_.exit214 unwind label %385

_ZN7QStringpLERKS_.exit214:                       ; preds = %372
  %381 = load ptr, ptr %37, align 8
  %.not.i.i.i215 = icmp eq ptr %381, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringpLERKS_.exit214
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %382, 1
  br i1 %.not.i.i217, label %383, label %_ZN7QStringD2Ev.exit218

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %384 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit218

385:                                              ; preds = %372
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %37, align 8
  %.not.i.i.i219 = icmp eq ptr %387, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %388, 1
  br i1 %.not.i.i221, label %389, label %_ZN7QStringD2Ev.exit41

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %390 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit218:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %_ZN7QStringpLERKS_.exit214, %_ZN7QStringD2Ev.exit185
  %391 = load i8, ptr %120, align 4
  %392 = icmp eq i8 %391, 0
  %or.cond37 = select i1 %3, i1 %392, i1 false
  br i1 %or.cond37, label %393, label %_ZN7QStringD2Ev.exit228

393:                                              ; preds = %_ZN7QStringD2Ev.exit218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.63)
          to label %394 unwind label %56

394:                                              ; preds = %393
  %395 = load ptr, ptr %5, align 8
  store ptr %395, ptr %38, align 8
  %396 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %396, align 8
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr %399, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %402 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN7QStringpLERKS_.exit224 unwind label %407

_ZN7QStringpLERKS_.exit224:                       ; preds = %394
  %403 = load ptr, ptr %38, align 8
  %.not.i.i.i225 = icmp eq ptr %403, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringpLERKS_.exit224
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %404, 1
  br i1 %.not.i.i227, label %405, label %_ZN7QStringD2Ev.exit228

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %406 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit228

407:                                              ; preds = %394
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %38, align 8
  %.not.i.i.i229 = icmp eq ptr %409, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %407
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %410, 1
  br i1 %.not.i.i231, label %411, label %_ZN7QStringD2Ev.exit41

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %412 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit228:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringpLERKS_.exit224, %_ZN7QStringD2Ev.exit218
  ret void

_ZN7QStringD2Ev.exit41:                           ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %407, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %385, %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit208, %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170, %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit142, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %202, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %113, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %95, %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %76, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %58, %56
  %.pn30 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %59, %62 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %77, %80 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %96, %99 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %114, %117 ], [ %.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn, %154 ], [ %.pn18, %_ZN7QStringD2Ev.exit104 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn18, %188 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %203, %206 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit142 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn23.pn, %253 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit170 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %.pn20.pn, %297 ], [ %.pn28, %_ZN7QStringD2Ev.exit189 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn28, %335 ], [ %.pn26, %_ZN7QStringD2Ev.exit208 ], [ %.pn26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn26, %366 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %386, %389 ], [ %408, %407 ], [ %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %408, %411 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define void @_ZN22LteRlcStatisticsDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN22LteRlcStatisticsDialog7tapDrawEPv(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %24
  %.sink8 = phi i64 [ 472, %24 ], [ 448, %_ZN10QByteArrayD2Ev.exit ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink8
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %71

25:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i33

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i25: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i24, %.noexc29
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %53 unwind label %79

53:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i25
  %.pre48 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 216
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = load ptr, ptr %84, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %85, i1 noundef zeroext %.0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %87, i1 noundef zeroext %.09)
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit43.sink.split: ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41
  %.sink52 = phi ptr [ %2, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41 ], [ %4, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45 ]
  %.pn15.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41 ], [ %80, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45 ]
  %88 = load ptr, ptr %.sink52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 8, i64 noundef 8) #19
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %79

25:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23, %.noexc28
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %53 unwind label %87

53:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24
  %.pre47 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 104
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
  %.sink51 = phi ptr [ %2, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %4, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %.pn14.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %92 = load ptr, ptr %.sink51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 8, i64 noundef 8) #19
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1001
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %79

25:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i32

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i23, %.noexc28
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %53 unwind label %87

53:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i24
  %.pre47 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 104
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
  %.sink51 = phi ptr [ %2, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %4, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %.pn14.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ]
  %92 = load ptr, ptr %.sink51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

_ZN5QListIP15QTreeWidgetItemED2Ev.exit42:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44, %87, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44 ], [ %.pn14.ph, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42.sink.split ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22LteRlcStatisticsDialog13filterUpdatedE7QString(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK22LteRlcStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(300) %1, ptr noundef %2) unnamed_addr #2 align 2 {
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
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %23)
          to label %24 unwind label %147

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %149

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.4)
          to label %27 unwind label %149

27:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %151

35:                                               ; preds = %27
  %36 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit36 unwind label %153

_ZN5QListI8QVariantElsEOS0_.exit36:               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.4)
          to label %37 unwind label %153

37:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit36
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %155

45:                                               ; preds = %37
  %46 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5QListI8QVariantElsEOS0_.exit38 unwind label %157

_ZN5QListI8QVariantElsEOS0_.exit38:               ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantElsEOS0_.exit38
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantElsEOS0_.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %52, 1
  br i1 %.not.i.i41, label %53, label %_ZN7QStringD2Ev.exit42

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i32, ptr %55, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %56)
          to label %57 unwind label %147

57:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %58 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit43 unwind label %169

_ZN5QListI8QVariantElsEOS0_.exit43:               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %60 = load i32, ptr %59, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %60)
          to label %61 unwind label %169

61:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit43
  %62 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5QListI8QVariantElsEOS0_.exit44 unwind label %171

_ZN5QListI8QVariantElsEOS0_.exit44:               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %65 = load i32, ptr %59, align 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %63, ptr noundef nonnull readonly dereferenceable(16) %64, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %66

66:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit44
  %67 = load i64, ptr %64, align 8
  %68 = sitofp i64 %67 to double
  %69 = load i64, ptr %63, align 8
  %70 = sitofp i64 %69 to double
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %76 = load i32, ptr %75, align 8
  %77 = sitofp i32 %76 to double
  %78 = fsub double %74, %77
  %79 = fdiv double %78, 1.000000e+06
  %80 = call double @llvm.fmuladd.f64(double %71, double 1.000000e+03, double %79)
  %81 = fcmp olt double %80, 2.000000e+00
  br i1 %81, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %82

82:                                               ; preds = %66
  %83 = shl i32 %65, 3
  %84 = uitofp i32 %83 to double
  %85 = fdiv double %84, %80
  %86 = fdiv double %85, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %_ZN5QListI8QVariantElsEOS0_.exit44, %66, %82
  %.0.i = phi double [ %86, %82 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit44 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %.0.i)
          to label %87 unwind label %171

87:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %88 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit45 unwind label %173

_ZN5QListI8QVariantElsEOS0_.exit45:               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %90 = load i32, ptr %89, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %90)
          to label %91 unwind label %173

91:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit45
  %92 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit46 unwind label %175

_ZN5QListI8QVariantElsEOS0_.exit46:               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %94 = load i32, ptr %93, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %94)
          to label %95 unwind label %175

95:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit46
  %96 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit47 unwind label %177

_ZN5QListI8QVariantElsEOS0_.exit47:               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load i32, ptr %97, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %98)
          to label %99 unwind label %177

99:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit47
  %100 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit48 unwind label %179

_ZN5QListI8QVariantElsEOS0_.exit48:               ; preds = %99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %102 = load i32, ptr %101, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %102)
          to label %103 unwind label %147

103:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit48
  %104 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit49 unwind label %186

_ZN5QListI8QVariantElsEOS0_.exit49:               ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %106 = load i32, ptr %105, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %106)
          to label %107 unwind label %186

107:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit49
  %108 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5QListI8QVariantElsEOS0_.exit50 unwind label %188

_ZN5QListI8QVariantElsEOS0_.exit50:               ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %111 = load i32, ptr %105, align 8
  %bcmp.i51 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %109, ptr noundef nonnull readonly dereferenceable(16) %110, i64 16)
  %.not.i52 = icmp eq i32 %bcmp.i51, 0
  br i1 %.not.i52, label %_ZL12calculate_bwPK8nstime_tS1_j.exit54, label %112

112:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit50
  %113 = load i64, ptr %110, align 8
  %114 = sitofp i64 %113 to double
  %115 = load i64, ptr %109, align 8
  %116 = sitofp i64 %115 to double
  %117 = fsub double %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %119 = load i32, ptr %118, align 8
  %120 = sitofp i32 %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %122 = load i32, ptr %121, align 8
  %123 = sitofp i32 %122 to double
  %124 = fsub double %120, %123
  %125 = fdiv double %124, 1.000000e+06
  %126 = call double @llvm.fmuladd.f64(double %117, double 1.000000e+03, double %125)
  %127 = fcmp olt double %126, 2.000000e+00
  br i1 %127, label %_ZL12calculate_bwPK8nstime_tS1_j.exit54, label %128

128:                                              ; preds = %112
  %129 = shl i32 %111, 3
  %130 = uitofp i32 %129 to double
  %131 = fdiv double %130, %126
  %132 = fdiv double %131, 1.000000e+03
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit54

_ZL12calculate_bwPK8nstime_tS1_j.exit54:          ; preds = %_ZN5QListI8QVariantElsEOS0_.exit50, %112, %128
  %.0.i53 = phi double [ %132, %128 ], [ 0.000000e+00, %112 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit50 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %.0.i53)
          to label %133 unwind label %188

133:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit54
  %134 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5QListI8QVariantElsEOS0_.exit55 unwind label %190

_ZN5QListI8QVariantElsEOS0_.exit55:               ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %136 = load i32, ptr %135, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %136)
          to label %137 unwind label %190

137:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit55
  %138 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5QListI8QVariantElsEOS0_.exit56 unwind label %192

_ZN5QListI8QVariantElsEOS0_.exit56:               ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %140 = load i32, ptr %139, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %140)
          to label %141 unwind label %192

141:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit56
  %142 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN5QListI8QVariantElsEOS0_.exit57 unwind label %194

_ZN5QListI8QVariantElsEOS0_.exit57:               ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %144 = load i32, ptr %143, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %144)
          to label %145 unwind label %194

145:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit57
  %146 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5QListI8QVariantElsEOS0_.exit58 unwind label %196

_ZN5QListI8QVariantElsEOS0_.exit58:               ; preds = %145
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  ret void

147:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit48, %_ZN7QStringD2Ev.exit42, %2
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %203

149:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit, %24
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

151:                                              ; preds = %27
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %164

153:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit36, %35
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

155:                                              ; preds = %37
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %45
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  %160 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %160, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %161, 1
  br i1 %.not.i.i61, label %162, label %_ZN7QStringD2Ev.exit62

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %163 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %159, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn, %159 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn, %162 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %164

164:                                              ; preds = %_ZN7QStringD2Ev.exit62, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit62 ], [ %152, %151 ]
  %165 = load ptr, ptr %7, align 8
  %.not.i.i.i63 = icmp eq ptr %165, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %166, 1
  br i1 %.not.i.i65, label %167, label %_ZN7QStringD2Ev.exit66

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %168 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %164, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn.pn, %164 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %.pn.pn.pn, %167 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %203

169:                                              ; preds = %57, %_ZN5QListI8QVariantElsEOS0_.exit43
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %185

171:                                              ; preds = %61, %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %184

173:                                              ; preds = %87, %_ZN5QListI8QVariantElsEOS0_.exit45
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %183

175:                                              ; preds = %91, %_ZN5QListI8QVariantElsEOS0_.exit46
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %95, %_ZN5QListI8QVariantElsEOS0_.exit47
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %99
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %181

181:                                              ; preds = %179, %177
  %.pn23 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %182

182:                                              ; preds = %181, %175
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %181 ], [ %176, %175 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %183

183:                                              ; preds = %182, %173
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %182 ], [ %174, %173 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %184

184:                                              ; preds = %183, %171
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %183 ], [ %172, %171 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %185

185:                                              ; preds = %184, %169
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %184 ], [ %170, %169 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %203

186:                                              ; preds = %103, %_ZN5QListI8QVariantElsEOS0_.exit49
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %202

188:                                              ; preds = %107, %_ZL12calculate_bwPK8nstime_tS1_j.exit54
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %201

190:                                              ; preds = %133, %_ZN5QListI8QVariantElsEOS0_.exit55
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %200

192:                                              ; preds = %137, %_ZN5QListI8QVariantElsEOS0_.exit56
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %141, %_ZN5QListI8QVariantElsEOS0_.exit57
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %145
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %198

198:                                              ; preds = %196, %194
  %.pn29 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %199

199:                                              ; preds = %198, %192
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %198 ], [ %193, %192 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %200

200:                                              ; preds = %199, %190
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %199 ], [ %191, %190 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %201

201:                                              ; preds = %200, %188
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %200 ], [ %189, %188 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %202

202:                                              ; preds = %201, %186
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %201 ], [ %187, %186 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %203

203:                                              ; preds = %202, %185, %_ZN7QStringD2Ev.exit66, %147
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %202 ], [ %148, %147 ], [ %.pn23.pn.pn.pn.pn, %185 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit66 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #3

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19RlcUeTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cond = icmp eq i32 %10, 1
  br i1 %cond, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
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
  tail call void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef 1001)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24RlcChannelTreeWidgetItem, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  switch i32 %4, label %66 [
    i32 1, label %32
    i32 2, label %42
    i32 4, label %50
    i32 8, label %58
  ]

32:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %40

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %32
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  store i64 0, ptr %38, align 8
  br label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN7QStringD2Ev.exit51, %152, %126, %100, %85, %66, %58, %50, %42, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

42:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit19 unwind label %40

_ZN7QObject2trEPKcS1_i.exit19:                    ; preds = %42
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  store i64 0, ptr %48, align 8
  br label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit24 unwind label %40

_ZN7QObject2trEPKcS1_i.exit24:                    ; preds = %50
  %51 = load ptr, ptr %16, align 8
  store ptr %51, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  store i64 0, ptr %56, align 8
  br label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit29 unwind label %40

_ZN7QObject2trEPKcS1_i.exit29:                    ; preds = %58
  %59 = load ptr, ptr %17, align 8
  store ptr %59, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  store i64 0, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %7
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit34 unwind label %40

_ZN7QObject2trEPKcS1_i.exit34:                    ; preds = %66
  %67 = load i32, ptr %30, align 4
  %68 = zext i32 %67 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %68, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZN7QStringD2Ev.exit38 unwind label %79

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QObject2trEPKcS1_i.exit34
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %13, align 8
  store ptr null, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  store ptr null, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  store i64 0, ptr %74, align 8
  %.pre = load ptr, ptr %19, align 8
  %.not.i.i.i39 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %76 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %76, 1
  br i1 %.not.i.i41, label %77, label %_ZN7QStringD2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %78 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %19, align 8
  %.not.i.i.i43 = icmp eq ptr %81, null
  br i1 %.not.i.i.i43, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %82, 1
  br i1 %.not.i.i45, label %83, label %.body119

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %84 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QObject2trEPKcS1_i.exit29, %_ZN7QObject2trEPKcS1_i.exit24, %_ZN7QObject2trEPKcS1_i.exit19, %_ZN7QObject2trEPKcS1_i.exit, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38
  switch i32 %5, label %152 [
    i32 1, label %85
    i32 4, label %100
    i32 5, label %126
  ]

85:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit47 unwind label %40

_ZN7QObject2trEPKcS1_i.exit47:                    ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %_ZN7QObject2trEPKcS1_i.exit47
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %91 unwind label %89

89:                                               ; preds = %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

91:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %92 = load ptr, ptr %20, align 8
  %.not.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

94:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit47
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %89, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %20, align 8
  %.not.i.i.i52 = icmp eq ptr %96, null
  br i1 %.not.i.i.i52, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %.body
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %97, 1
  br i1 %.not.i.i54, label %98, label %.body119

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %99 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit57 unwind label %40

_ZN7QObject2trEPKcS1_i.exit57:                    ; preds = %100
  %101 = zext i32 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %101, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit59 unwind label %114

_ZNK7QString3argEjii5QChar.exit59:                ; preds = %_ZN7QObject2trEPKcS1_i.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc60 unwind label %116

.noexc60:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit59
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc60
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body61

107:                                              ; preds = %.noexc60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %108 = load ptr, ptr %21, align 8
  %.not.i.i.i64 = icmp eq ptr %108, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %109, 1
  br i1 %.not.i.i66, label %110, label %_ZN7QStringD2Ev.exit67

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %111 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %110
  %112 = load ptr, ptr %22, align 8
  %.not.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %113, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

114:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit57
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

116:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit59
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %105, %116
  %eh.lpad-body62 = phi { ptr, i32 } [ %117, %116 ], [ %106, %105 ]
  %118 = load ptr, ptr %21, align 8
  %.not.i.i.i72 = icmp eq ptr %118, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %.body61
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %119, 1
  br i1 %.not.i.i74, label %120, label %_ZN7QStringD2Ev.exit75

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %121 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %.body61, %114
  %.pn15 = phi { ptr, i32 } [ %115, %114 ], [ %eh.lpad-body62, %.body61 ], [ %eh.lpad-body62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %eh.lpad-body62, %120 ]
  %122 = load ptr, ptr %22, align 8
  %.not.i.i.i76 = icmp eq ptr %122, null
  br i1 %.not.i.i.i76, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %123, 1
  br i1 %.not.i.i78, label %124, label %.body119

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %125 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

126:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit81 unwind label %40

_ZN7QObject2trEPKcS1_i.exit81:                    ; preds = %126
  %127 = zext i32 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit83 unwind label %140

_ZNK7QString3argEjii5QChar.exit83:                ; preds = %_ZN7QObject2trEPKcS1_i.exit81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc84 unwind label %142

.noexc84:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit83
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc84
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body85

133:                                              ; preds = %.noexc84
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i88 = icmp eq ptr %134, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %135, 1
  br i1 %.not.i.i90, label %136, label %_ZN7QStringD2Ev.exit91

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %137 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %136
  %138 = load ptr, ptr %24, align 8
  %.not.i.i.i92 = icmp eq ptr %138, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %139, 1
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

140:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit81
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

142:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit83
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %131, %142
  %eh.lpad-body86 = phi { ptr, i32 } [ %143, %142 ], [ %132, %131 ]
  %144 = load ptr, ptr %23, align 8
  %.not.i.i.i96 = icmp eq ptr %144, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body85
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %145, 1
  br i1 %.not.i.i98, label %146, label %_ZN7QStringD2Ev.exit99

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %147 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %.body85, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %eh.lpad-body86, %146 ]
  %148 = load ptr, ptr %24, align 8
  %.not.i.i.i100 = icmp eq ptr %148, null
  br i1 %.not.i.i.i100, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %149, 1
  br i1 %.not.i.i102, label %150, label %.body119

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %151 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

152:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit105 unwind label %40

_ZN7QObject2trEPKcS1_i.exit105:                   ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc106 unwind label %161

.noexc106:                                        ; preds = %_ZN7QObject2trEPKcS1_i.exit105
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %158 unwind label %156

156:                                              ; preds = %.noexc106
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body107

158:                                              ; preds = %.noexc106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %159 = load ptr, ptr %25, align 8
  %.not.i.i.i110 = icmp eq ptr %159, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %160, 1
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit51.sink.split, label %_ZN7QStringD2Ev.exit51

161:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit105
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %156, %161
  %eh.lpad-body108 = phi { ptr, i32 } [ %162, %161 ], [ %157, %156 ]
  %163 = load ptr, ptr %25, align 8
  %.not.i.i.i114 = icmp eq ptr %163, null
  br i1 %.not.i.i.i114, label %.body119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %.body107
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %164, 1
  br i1 %.not.i.i116, label %165, label %.body119

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %166 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %.body119

_ZN7QStringD2Ev.exit51.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %.sink135 = phi ptr [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ]
  %167 = load ptr, ptr %.sink135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit51.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %91
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %168, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc118 unwind label %40

.noexc118:                                        ; preds = %_ZN7QStringD2Ev.exit51
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %174 unwind label %172

172:                                              ; preds = %.noexc118
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body119

174:                                              ; preds = %.noexc118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %175 = load ptr, ptr %13, align 8
  %.not.i.i.i122 = icmp eq ptr %175, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %176, 1
  br i1 %.not.i.i124, label %177, label %_ZN7QStringD2Ev.exit125

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %178 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %177
  ret void

.body119:                                         ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %.body107, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %.body, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %79, %40, %172
  %.pn17 = phi { ptr, i32 } [ %41, %40 ], [ %173, %172 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %80, %83 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %eh.lpad-body, %98 ], [ %.pn15, %_ZN7QStringD2Ev.exit75 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn15, %124 ], [ %.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn, %150 ], [ %eh.lpad-body108, %.body107 ], [ %eh.lpad-body108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %eh.lpad-body108, %165 ]
  %179 = load ptr, ptr %13, align 8
  %.not.i.i.i126 = icmp eq ptr %179, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %.body119
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %180, 1
  br i1 %.not.i.i128, label %181, label %_ZN7QStringD2Ev.exit129

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %182 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %.body119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %181
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i8 %4, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %16 = load i8, ptr %15, align 1
  %.not20 = icmp eq i8 %16, 0
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %8
  %18 = zext i8 %16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %34 = add i32 %26, 1
  store i32 %34, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %54 = load i8, ptr %53, align 1
  %.not22 = icmp eq i8 %54, 0
  br i1 %.not22, label %59, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %98

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %60, align 8
  br label %98

61:                                               ; preds = %20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %71 = add i32 %63, 1
  store i32 %71, ptr %62, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %91 = load i8, ptr %90, align 1
  %.not21 = icmp eq i8 %91, 0
  br i1 %.not21, label %96, label %92

92:                                               ; preds = %68
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %98

96:                                               ; preds = %68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK24RlcChannelTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1001
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  switch i32 %10, label %43 [
    i32 1, label %11
    i32 2, label %31
    i32 3, label %37
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit [
    i32 5, label %17
    i32 4, label %14
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 3
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit

_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit: ; preds = %11, %14, %17
  %.0.i = phi i32 [ %20, %17 ], [ %16, %14 ], [ 0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10 [
    i32 5, label %26
    i32 4, label %23
  ]

23:                                               ; preds = %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10

26:                                               ; preds = %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 3
  br label %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10

_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10: ; preds = %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit, %23, %26
  %.0.i9 = phi i32 [ %29, %26 ], [ %25, %23 ], [ 0, %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit ]
  %30 = icmp ult i32 %.0.i, %.0.i9
  br label %45

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br label %45

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i32, ptr %78, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i32 noundef %79, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit9
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load i32, ptr %90, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %91, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc10 unwind label %232

.noexc10:                                         ; preds = %_ZN7QStringD2Ev.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %124 = load i32, ptr %123, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %124, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc34 unwind label %244

.noexc34:                                         ; preds = %_ZN7QStringD2Ev.exit33
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
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
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = load i32, ptr %135, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i32 noundef %136, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc42 unwind label %248

.noexc42:                                         ; preds = %_ZN7QStringD2Ev.exit41
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %148 = load i32, ptr %147, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %148, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc50 unwind label %252

.noexc50:                                         ; preds = %_ZN7QStringD2Ev.exit49
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %160 = load i32, ptr %159, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %160, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc58 unwind label %256

.noexc58:                                         ; preds = %_ZN7QStringD2Ev.exit57
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
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
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
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
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %193 = load i32, ptr %192, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %193, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc82 unwind label %268

.noexc82:                                         ; preds = %_ZN7QStringD2Ev.exit81
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
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
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %205 = load i32, ptr %204, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %205, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc90 unwind label %272

.noexc90:                                         ; preds = %_ZN7QStringD2Ev.exit89
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
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
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %217 = load i32, ptr %216, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %217, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc98 unwind label %276

.noexc98:                                         ; preds = %_ZN7QStringD2Ev.exit97
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
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
  %.sink158 = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ]
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %eh.lpad-body12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %eh.lpad-body20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %eh.lpad-body28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %eh.lpad-body36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %eh.lpad-body44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %eh.lpad-body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %eh.lpad-body60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %eh.lpad-body68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %eh.lpad-body76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %eh.lpad-body84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %eh.lpad-body92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %eh.lpad-body100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ]
  %280 = load ptr, ptr %.sink158, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #19
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !19

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
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !20

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
define internal void @_ZL23lte_rlc_statistics_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #19
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
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.71)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %41
  %.not.i.i.i22 = icmp eq ptr %31, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %43 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %43, 1
  br i1 %.not.i.i24, label %44, label %_ZN7QStringD2Ev.exit25

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %47
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69.thread

_ZN7QStringD2Ev.exit69.thread:                    ; preds = %67, %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %78
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %78 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit
  %.sroa.782.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %38, %_ZN7QStringD2Ev.exit25 ], [ %38, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %38, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.077.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %36, %_ZN7QStringD2Ev.exit25 ], [ %36, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %36, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %79 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.72)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %91
  %.not.i.i.i48 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %_ZN7QStringD2Ev.exit47
  %93 = atomicrmw sub ptr %.sroa.077.0, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN10QByteArrayD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.0, i64 noundef 1, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62:   ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i.i57
  %106 = getelementptr i8, ptr %.05.i.i.i.i.i.i58, i64 24
  %.not.i.i.i.i.i.i63 = icmp eq ptr %106, %101
  br i1 %.not.i.i.i.i.i.i63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, %97
  %107 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 24, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.2, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN10QByteArrayD2Ev.exit73:                       ; preds = %_ZN7QStringD2Ev.exit69.thread, %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71, %115
  %.pn889 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit69.thread ], [ %.pn8, %_ZN7QStringD2Ev.exit69 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71 ], [ %.pn8, %115 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #19
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
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !22

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
