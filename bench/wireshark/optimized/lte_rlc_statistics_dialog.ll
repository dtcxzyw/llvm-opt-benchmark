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
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
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

$_ZN19RlcUeTreeWidgetItemD0Ev = comdat any

$_ZNK19RlcUeTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj = comdat any

$_ZN24RlcChannelTreeWidgetItem6updateEPK17rlc_3gpp_tap_info = comdat any

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

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZTI24RlcChannelTreeWidgetItem = comdat any

$_ZTS24RlcChannelTreeWidgetItem = comdat any

$_ZTI19RlcUeTreeWidgetItem = comdat any

$_ZTS19RlcUeTreeWidgetItem = comdat any

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
@.str.15 = private unnamed_addr constant [16 x i16] [i16 76, i16 97, i16 117, i16 110, i16 99, i16 104, i16 32, i16 85, i16 76, i16 32, i16 71, i16 114, i16 97, i16 112, i16 104, i16 0], align 2
@.str.16 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"1launchULGraphButtonClicked()\00", align 1
@.str.18 = private unnamed_addr constant [16 x i16] [i16 76, i16 97, i16 117, i16 110, i16 99, i16 104, i16 32, i16 68, i16 76, i16 32, i16 71, i16 114, i16 97, i16 112, i16 104, i16 0], align 2
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
@.str.41 = private unnamed_addr constant [39 x i16] [i16 76, i16 84, i16 69, i16 32, i16 82, i16 76, i16 67, i16 32, i16 83, i16 116, i16 97, i16 116, i16 105, i16 115, i16 116, i16 105, i16 99, i16 115, i16 32, i16 40, i16 37, i16 49, i16 32, i16 85, i16 69, i16 115, i16 44, i16 32, i16 37, i16 50, i16 32, i16 102, i16 114, i16 97, i16 109, i16 101, i16 115, i16 41, i16 0], align 2
@.str.42 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI24RlcChannelTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24RlcChannelTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24RlcChannelTreeWidgetItem = linkonce_odr constant [27 x i8] c"24RlcChannelTreeWidgetItem\00", comdat, align 1
@_ZTI19RlcUeTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19RlcUeTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTS19RlcUeTreeWidgetItem = linkonce_odr constant [22 x i8] c"19RlcUeTreeWidgetItem\00", comdat, align 1
@_ZL21lte_rlc_statistics_ui = internal global %struct._stat_tap_ui { i32 11, ptr @.str.74, ptr @.str.75, ptr @_ZL23lte_rlc_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN22LteRlcStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV19RlcUeTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19RlcUeTreeWidgetItem, ptr @_ZN15QTreeWidgetItemD2Ev, ptr @_ZN19RlcUeTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK19RlcUeTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@_ZTV24RlcChannelTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI24RlcChannelTreeWidgetItem, ptr @_ZN15QTreeWidgetItemD2Ev, ptr @_ZN24RlcChannelTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK24RlcChannelTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Predef\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Unknown (%1)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"SRB-%1\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"DRB-%1\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.54 = private unnamed_addr constant [4 x i16] [i16 76, i16 84, i16 69, i16 0], align 2
@.str.55 = private unnamed_addr constant [3 x i16] [i16 78, i16 82, i16 0], align 2
@.str.56 = private unnamed_addr constant [17 x i16] [i16 110, i16 111, i16 116, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 32, i16 97, i16 110, i16 100, i16 32, i16 0], align 2
@.str.57 = private unnamed_addr constant [16 x i16] [i16 110, i16 111, i16 116, i16 32, i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 32, i16 97, i16 110, i16 100, i16 32, i16 0], align 2
@.str.58 = private unnamed_addr constant [13 x i16] [i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 32, i16 97, i16 110, i16 100, i16 32, i16 0], align 2
@.str.59 = private unnamed_addr constant [12 x i16] [i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 32, i16 97, i16 110, i16 100, i16 32, i16 0], align 2
@.str.60 = private unnamed_addr constant [45 x i16] [i16 40, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 115, i16 114, i16 45, i16 114, i16 101, i16 113, i16 32, i16 97, i16 110, i16 100, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 32, i16 61, i16 61, i16 32, i16 37, i16 49, i16 41, i16 32, i16 111, i16 114, i16 32, i16 40, i16 0], align 2
@.str.61 = private unnamed_addr constant [69 x i16] [i16 40, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 114, i16 97, i16 114, i16 32, i16 111, i16 114, i16 32, i16 40, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 112, i16 114, i16 101, i16 97, i16 109, i16 98, i16 108, i16 101, i16 45, i16 115, i16 101, i16 110, i16 116, i16 32, i16 97, i16 110, i16 100, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 32, i16 61, i16 61, i16 32, i16 37, i16 49, i16 41, i16 41, i16 32, i16 111, i16 114, i16 32, i16 40, i16 0], align 2
@.str.62 = private unnamed_addr constant [15 x i16] [i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 114, i16 97, i16 114, i16 32, i16 111, i16 114, i16 32, i16 0], align 2
@.str.63 = private unnamed_addr constant [17 x i16] [i16 114, i16 108, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 0], align 2
@.str.64 = private unnamed_addr constant [16 x i16] [i16 114, i16 108, i16 99, i16 45, i16 110, i16 114, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 0], align 2
@.str.65 = private unnamed_addr constant [2 x i16] [i16 41, i16 0], align 2
@.str.66 = private unnamed_addr constant [16 x i16] [i16 40, i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 114, i16 97, i16 114, i16 32, i16 111, i16 114, i16 32, i16 0], align 2
@.str.67 = private unnamed_addr constant [48 x i16] [i16 114, i16 108, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 32, i16 97, i16 110, i16 100, i16 32, i16 114, i16 108, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 99, i16 104, i16 97, i16 110, i16 110, i16 101, i16 108, i16 45, i16 116, i16 121, i16 112, i16 101, i16 32, i16 61, i16 61, i16 32, i16 37, i16 50, i16 0], align 2
@.str.68 = private unnamed_addr constant [45 x i16] [i16 114, i16 108, i16 99, i16 45, i16 110, i16 114, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 32, i16 97, i16 110, i16 100, i16 32, i16 114, i16 108, i16 99, i16 45, i16 110, i16 114, i16 46, i16 98, i16 101, i16 97, i16 114, i16 101, i16 114, i16 45, i16 116, i16 121, i16 112, i16 101, i16 32, i16 61, i16 61, i16 32, i16 37, i16 50, i16 0], align 2
@.str.69 = private unnamed_addr constant [30 x i16] [i16 32, i16 97, i16 110, i16 100, i16 32, i16 114, i16 108, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 99, i16 104, i16 97, i16 110, i16 110, i16 101, i16 108, i16 45, i16 105, i16 100, i16 32, i16 61, i16 61, i16 32, i16 37, i16 49, i16 0], align 2
@.str.70 = private unnamed_addr constant [28 x i16] [i16 32, i16 97, i16 110, i16 100, i16 32, i16 114, i16 108, i16 99, i16 45, i16 110, i16 114, i16 46, i16 98, i16 101, i16 97, i16 114, i16 101, i16 114, i16 45, i16 105, i16 100, i16 32, i16 61, i16 61, i16 32, i16 37, i16 49, i16 0], align 2
@.str.74 = private unnamed_addr constant [15 x i8] c"RLC Statistics\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"rlc-3gpp,stat\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [17 x i8] c"LteRlcStatistics\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lte_rlc_statistics_dialog.cpp, ptr null }]

@_ZN22LteRlcStatisticsDialogC1ER7QWidgetR11CaptureFilePKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22LteRlcStatisticsDialogC2ER7QWidgetR11CaptureFilePKc
@_ZN22LteRlcStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22LteRlcStatisticsDialogD2Ev

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef align 8 dereferenceable_or_null(308) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFontMetrics, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QList.5, align 8
  %23 = alloca %class.QList.5, align 8
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
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i32 noundef 230)
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 560), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit unwind label %330

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit:      ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %332

47:                                               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit
  %48 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 22, ptr nonnull @.str.14)
          to label %62 unwind label %338

62:                                               ; preds = %_ZN7QStringD2Ev.exit
  %63 = add i32 %59, 1
  %64 = sub i32 %63, %61
  %65 = add i32 %56, 1
  %66 = sub i32 %65, %57
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = mul i32 %64, 3
  %75 = sdiv i32 %74, 4
  %76 = mul i32 %66, 5
  %77 = sdiv i32 %76, 5
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %77, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %340

78:                                               ; preds = %62
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i144 = icmp eq ptr %79, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %80, 1
  br i1 %.not.i.i146, label %81, label %_ZN7QStringD2Ev.exit147

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %84 unwind label %346

84:                                               ; preds = %_ZN7QStringD2Ev.exit147
  %85 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %86 unwind label %346

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable_or_null(12) %87)
          to label %92 unwind label %346

92:                                               ; preds = %86
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef align 8 dereferenceable_or_null(28) %83, ptr noundef %91)
          to label %97 unwind label %346

97:                                               ; preds = %92
  %98 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %99 unwind label %348

99:                                               ; preds = %97
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef null)
          to label %100 unwind label %350

100:                                              ; preds = %99
  %101 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %102 unwind label %348

102:                                              ; preds = %100
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %101, i32 noundef %96, ptr noundef %98, i32 noundef 0)
          to label %103 unwind label %348

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %106)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %352

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %103
  %107 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %108 unwind label %354

108:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %109 = shl i32 %107, 1
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %98, i32 noundef 2, i32 noundef %109)
          to label %110 unwind label %357

110:                                              ; preds = %108
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %98, i32 noundef 2, i32 noundef 1)
          to label %111 unwind label %357

111:                                              ; preds = %110
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %98, i32 noundef 5, i32 noundef %109)
          to label %112 unwind label %357

112:                                              ; preds = %111
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %98, i32 noundef 5, i32 noundef 1)
          to label %113 unwind label %357

113:                                              ; preds = %112
  %114 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
          to label %115 unwind label %357

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.15, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 15, ptr %117, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %114, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null)
          to label %118 unwind label %359

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %114, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i148 = icmp eq ptr %120, null
  br i1 %.not.i.i.i148, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %121, 1
  br i1 %.not.i.i150, label %122, label %_ZN17QArrayDataPointerIDsED2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = load ptr, ptr %119, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %124, i1 noundef zeroext false)
          to label %125 unwind label %357

125:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %126 = load ptr, ptr %119, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef %126)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit unwind label %357

_ZN11QGridLayout9addWidgetEP7QWidget.exit:        ; preds = %125
  %127 = load ptr, ptr %119, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %127, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %128 unwind label %357

128:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #24
  %129 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
          to label %130 unwind label %357

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.18, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 15, ptr %132, align 8
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null)
          to label %133 unwind label %365

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %129, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %.not.i.i.i153 = icmp eq ptr %135, null
  br i1 %.not.i.i.i153, label %_ZN17QArrayDataPointerIDsED2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %136, 1
  br i1 %.not.i.i155, label %137, label %_ZN17QArrayDataPointerIDsED2Ev.exit160

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %138 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit160

_ZN17QArrayDataPointerIDsED2Ev.exit160:           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %139 = load ptr, ptr %134, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %139, i1 noundef zeroext false)
          to label %140 unwind label %357

140:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit160
  %141 = load ptr, ptr %134, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef %141)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit161 unwind label %357

_ZN11QGridLayout9addWidgetEP7QWidget.exit161:     ; preds = %140
  %142 = load ptr, ptr %134, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %142, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %143 unwind label %357

143:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit161
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #24
  %144 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
          to label %145 unwind label %357

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit162 unwind label %371

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit162:   ; preds = %145
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %144, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null)
          to label %146 unwind label %373

146:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit162
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %18, align 8
  %.not.i.i.i163 = icmp eq ptr %148, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %149, 1
  br i1 %.not.i.i165, label %150, label %_ZN7QStringD2Ev.exit166

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %151 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = load ptr, ptr %147, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef %152)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit167 unwind label %357

_ZN11QGridLayout9addWidgetEP7QWidget.exit167:     ; preds = %_ZN7QStringD2Ev.exit166
  %153 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
          to label %154 unwind label %357

154:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit168 unwind label %379

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit168:   ; preds = %154
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %153, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %155 unwind label %381

155:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit168
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %19, align 8
  %.not.i.i.i169 = icmp eq ptr %157, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %158, 1
  br i1 %.not.i.i171, label %159, label %_ZN7QStringD2Ev.exit172

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %160 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %161 = load ptr, ptr %156, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef %161)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit173 unwind label %357

_ZN11QGridLayout9addWidgetEP7QWidget.exit173:     ; preds = %_ZN7QStringD2Ev.exit172
  %162 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
          to label %163 unwind label %357

163:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit174 unwind label %387

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit174:   ; preds = %163
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %162, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef null)
          to label %164 unwind label %389

164:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit174
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %162, ptr %165, align 8
  %166 = load ptr, ptr %20, align 8
  %.not.i.i.i175 = icmp eq ptr %166, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %167, 1
  br i1 %.not.i.i177, label %168, label %_ZN7QStringD2Ev.exit178

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %169 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %170 = load ptr, ptr %165, align 8
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8, !range !9, !noundef !10
  %172 = shl nuw nsw i8 %171, 1
  %173 = zext nneg i8 %172 to i32
  invoke void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 noundef %173)
          to label %174 unwind label %357

174:                                              ; preds = %_ZN7QStringD2Ev.exit178
  %175 = load ptr, ptr %165, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %175, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %176 unwind label %357

176:                                              ; preds = %174
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #24
  %177 = load ptr, ptr %165, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %98, ptr noundef %177)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit179 unwind label %357

_ZN11QGridLayout9addWidgetEP7QWidget.exit179:     ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 0, ptr nonnull @.str.4)
          to label %178 unwind label %395

178:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit179
  %179 = load ptr, ptr %9, align 8
  store ptr %179, ptr %24, align 8
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %183, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %187 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %187, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %397

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 0, ptr nonnull @.str.4)
          to label %188 unwind label %399

188:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %25, align 8
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %193, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit182 unwind label %401

_ZN5QListI7QStringElsEOS0_.exit182:               ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str.4)
          to label %197 unwind label %403

197:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit182
  %198 = load ptr, ptr %7, align 8
  store ptr %198, ptr %26, align 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %202, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %205, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit184 unwind label %405

_ZN5QListI7QStringElsEOS0_.exit184:               ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.4)
          to label %206 unwind label %407

206:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit184
  %207 = load ptr, ptr %6, align 8
  store ptr %207, ptr %27, align 8
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %211, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %214 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit186 unwind label %409

_ZN5QListI7QStringElsEOS0_.exit186:               ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit187 unwind label %411

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit187:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit186
  %215 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %215, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit188 unwind label %413

_ZN5QListI7QStringElsEOS0_.exit188:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit189 unwind label %415

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit189:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit188
  %216 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %216, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit190 unwind label %417

_ZN5QListI7QStringElsEOS0_.exit190:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit191 unwind label %419

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit191:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit190
  %217 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit192 unwind label %421

_ZN5QListI7QStringElsEOS0_.exit192:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit193 unwind label %423

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit193:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit192
  %218 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit194 unwind label %425

_ZN5QListI7QStringElsEOS0_.exit194:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit195 unwind label %427

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit195:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit194
  %219 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %219, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit196 unwind label %429

_ZN5QListI7QStringElsEOS0_.exit196:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit197 unwind label %431

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit197:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit196
  %220 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %220, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit198 unwind label %433

_ZN5QListI7QStringElsEOS0_.exit198:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit199 unwind label %435

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit199:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit198
  %221 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %221, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit200 unwind label %437

_ZN5QListI7QStringElsEOS0_.exit200:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit201 unwind label %439

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit201:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit200
  %222 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %222, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit202 unwind label %441

_ZN5QListI7QStringElsEOS0_.exit202:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit203 unwind label %443

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit203:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit202
  %223 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %223, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit204 unwind label %445

_ZN5QListI7QStringElsEOS0_.exit204:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit203
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit205 unwind label %447

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit205:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit204
  %224 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %224, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit206 unwind label %449

_ZN5QListI7QStringElsEOS0_.exit206:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit205
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit207 unwind label %451

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit207:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit206
  %225 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %225, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit208 unwind label %453

_ZN5QListI7QStringElsEOS0_.exit208:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteRlcStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit209 unwind label %455

_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit209:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit208
  %226 = load i64, ptr %186, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %226, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit210 unwind label %457

_ZN5QListI7QStringElsEOS0_.exit210:               ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit209
  %227 = load ptr, ptr %23, align 8
  store ptr %227, ptr %22, align 8
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %232 = load i64, ptr %186, align 8
  store i64 %232, ptr %231, align 8
  %.not.i.i.i211 = icmp eq ptr %227, null
  br i1 %.not.i.i.i211, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %233

233:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit210
  %234 = atomicrmw add ptr %227, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit210, %233
  %235 = load ptr, ptr %39, align 8
  %.not.i.i.i212 = icmp eq ptr %235, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %236, 1
  br i1 %.not.i.i214, label %237, label %_ZN7QStringD2Ev.exit215

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %238 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %239 = load ptr, ptr %38, align 8
  %.not.i.i.i216 = icmp eq ptr %239, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %240, 1
  br i1 %.not.i.i218, label %241, label %_ZN7QStringD2Ev.exit219

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %242 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %243 = load ptr, ptr %37, align 8
  %.not.i.i.i220 = icmp eq ptr %243, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit219
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %244, 1
  br i1 %.not.i.i222, label %245, label %_ZN7QStringD2Ev.exit223

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %246 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZN7QStringD2Ev.exit219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %247 = load ptr, ptr %36, align 8
  %.not.i.i.i224 = icmp eq ptr %247, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN7QStringD2Ev.exit223
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %248, 1
  br i1 %.not.i.i226, label %249, label %_ZN7QStringD2Ev.exit227

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %250 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %251 = load ptr, ptr %35, align 8
  %.not.i.i.i228 = icmp eq ptr %251, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %_ZN7QStringD2Ev.exit227
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %252, 1
  br i1 %.not.i.i230, label %253, label %_ZN7QStringD2Ev.exit231

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %254 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %_ZN7QStringD2Ev.exit227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %255 = load ptr, ptr %34, align 8
  %.not.i.i.i232 = icmp eq ptr %255, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %_ZN7QStringD2Ev.exit231
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %256, 1
  br i1 %.not.i.i234, label %257, label %_ZN7QStringD2Ev.exit235

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %258 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %_ZN7QStringD2Ev.exit231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %259 = load ptr, ptr %33, align 8
  %.not.i.i.i236 = icmp eq ptr %259, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %260, 1
  br i1 %.not.i.i238, label %261, label %_ZN7QStringD2Ev.exit239

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %262 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN7QStringD2Ev.exit235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %263 = load ptr, ptr %32, align 8
  %.not.i.i.i240 = icmp eq ptr %263, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %_ZN7QStringD2Ev.exit239
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %264, 1
  br i1 %.not.i.i242, label %265, label %_ZN7QStringD2Ev.exit243

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %266 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %_ZN7QStringD2Ev.exit239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %267 = load ptr, ptr %31, align 8
  %.not.i.i.i244 = icmp eq ptr %267, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZN7QStringD2Ev.exit243
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %268, 1
  br i1 %.not.i.i246, label %269, label %_ZN7QStringD2Ev.exit247

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %270 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %_ZN7QStringD2Ev.exit243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %271 = load ptr, ptr %30, align 8
  %.not.i.i.i248 = icmp eq ptr %271, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %272, 1
  br i1 %.not.i.i250, label %273, label %_ZN7QStringD2Ev.exit251

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %274 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN7QStringD2Ev.exit247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %275 = load ptr, ptr %29, align 8
  %.not.i.i.i252 = icmp eq ptr %275, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %276, 1
  br i1 %.not.i.i254, label %277, label %_ZN7QStringD2Ev.exit255

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %278 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %279 = load ptr, ptr %28, align 8
  %.not.i.i.i256 = icmp eq ptr %279, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %_ZN7QStringD2Ev.exit255
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %280, 1
  br i1 %.not.i.i258, label %281, label %_ZN7QStringD2Ev.exit259

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %282 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %_ZN7QStringD2Ev.exit255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %283 = load ptr, ptr %27, align 8
  %.not.i.i.i260 = icmp eq ptr %283, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %284, 1
  br i1 %.not.i.i262, label %285, label %_ZN7QStringD2Ev.exit263

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %286 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %_ZN7QStringD2Ev.exit259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %287 = load ptr, ptr %26, align 8
  %.not.i.i.i264 = icmp eq ptr %287, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %288, 1
  br i1 %.not.i.i266, label %289, label %_ZN7QStringD2Ev.exit267

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %290 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %_ZN7QStringD2Ev.exit263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %291 = load ptr, ptr %25, align 8
  %.not.i.i.i268 = icmp eq ptr %291, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %292, 1
  br i1 %.not.i.i270, label %293, label %_ZN7QStringD2Ev.exit271

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %294 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringD2Ev.exit267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %295 = load ptr, ptr %24, align 8
  %.not.i.i.i272 = icmp eq ptr %295, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %296, 1
  br i1 %.not.i.i274, label %297, label %_ZN7QStringD2Ev.exit275

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %298 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %_ZN7QStringD2Ev.exit271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %299 = load ptr, ptr %23, align 8
  %.not.i.i.i276 = icmp eq ptr %299, null
  br i1 %.not.i.i.i276, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit275
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %300, 1
  br i1 %.not.i.i277, label %301, label %_ZN5QListI7QStringED2Ev.exit

301:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %302 = load ptr, ptr %229, align 8
  %303 = load i64, ptr %186, align 8
  %.idx.i.i.i = mul i64 %303, 24
  %304 = getelementptr i8, ptr %302, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %301, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %302, %301 ]
  %305 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %306, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %307, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %308 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %309 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %309, %304
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %301
  %310 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit275, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %311 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %312 unwind label %538

312:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %311, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %313 unwind label %538

313:                                              ; preds = %312
  invoke void @_ZN22LteRlcStatisticsDialog18updateHeaderLabelsEv(ptr noundef align 8 dereferenceable_or_null(308) %0)
          to label %314 unwind label %538

314:                                              ; preds = %313
  %315 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %316 unwind label %538

316:                                              ; preds = %314
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %315, i32 noundef 1, i32 noundef 0)
          to label %.preheader unwind label %538

.preheader:                                       ; preds = %316
  %317 = mul i32 %107, 6
  %318 = mul i32 %107, 7
  %319 = mul i32 %107, 5
  %320 = mul i32 %107, 3
  %321 = shl i32 %107, 2
  br label %322

322:                                              ; preds = %.preheader, %556
  %.0 = phi i32 [ %557, %556 ], [ 0, %.preheader ]
  %323 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %324 unwind label %540

324:                                              ; preds = %322
  %325 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %323)
          to label %326 unwind label %540

326:                                              ; preds = %324
  %327 = add i32 %325, -1
  %328 = icmp slt i32 %.0, %327
  br i1 %328, label %542, label %329

329:                                              ; preds = %326
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %558 unwind label %538

330:                                              ; preds = %4
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit281

332:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %11, align 8
  %.not.i.i.i278 = icmp eq ptr %334, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %332
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %335, 1
  br i1 %.not.i.i280, label %336, label %_ZN7QStringD2Ev.exit281

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %337 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %332, %330
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ], [ %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %600

338:                                              ; preds = %_ZN7QStringD2Ev.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit285

340:                                              ; preds = %62
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %12, align 8
  %.not.i.i.i282 = icmp eq ptr %342, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %343, 1
  br i1 %.not.i.i284, label %344, label %_ZN7QStringD2Ev.exit285

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %345 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %340, %338
  %.pn93 = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ], [ %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %341, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %600

346:                                              ; preds = %92, %86, %84, %_ZN7QStringD2Ev.exit147
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %600

348:                                              ; preds = %102, %100, %97
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %600

350:                                              ; preds = %99
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 32) #26
  br label %600

352:                                              ; preds = %103
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #24
  br label %356

356:                                              ; preds = %354, %352
  %.pn95 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %600

357:                                              ; preds = %176, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit166, %140, %125, %174, %_ZN7QStringD2Ev.exit178, %_ZN11QGridLayout9addWidgetEP7QWidget.exit173, %_ZN11QGridLayout9addWidgetEP7QWidget.exit167, %143, %_ZN11QGridLayout9addWidgetEP7QWidget.exit161, %_ZN17QArrayDataPointerIDsED2Ev.exit160, %128, %_ZN11QGridLayout9addWidgetEP7QWidget.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit, %113, %112, %111, %110, %108
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %600

359:                                              ; preds = %115
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %14, align 8
  %.not.i.i.i286 = icmp eq ptr %361, null
  br i1 %.not.i.i.i286, label %_ZN17QArrayDataPointerIDsED2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %362, 1
  br i1 %.not.i.i288, label %363, label %_ZN17QArrayDataPointerIDsED2Ev.exit293

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %364 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit293

_ZN17QArrayDataPointerIDsED2Ev.exit293:           ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef %114, i64 noundef 40) #26
  br label %600

365:                                              ; preds = %130
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %16, align 8
  %.not.i.i.i294 = icmp eq ptr %367, null
  br i1 %.not.i.i.i294, label %_ZN17QArrayDataPointerIDsED2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %368, 1
  br i1 %.not.i.i296, label %369, label %_ZN17QArrayDataPointerIDsED2Ev.exit301

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %370 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit301

_ZN17QArrayDataPointerIDsED2Ev.exit301:           ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 40) #26
  br label %600

371:                                              ; preds = %145
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit305

373:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit162
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %18, align 8
  %.not.i.i.i302 = icmp eq ptr %375, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %376, 1
  br i1 %.not.i.i304, label %377, label %_ZN7QStringD2Ev.exit305

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %378 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %373, %371
  %.pn97 = phi { ptr, i32 } [ %372, %371 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %374, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPvm(ptr noundef %144, i64 noundef 40) #26
  br label %600

379:                                              ; preds = %154
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

381:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit168
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %19, align 8
  %.not.i.i.i306 = icmp eq ptr %383, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %384, 1
  br i1 %.not.i.i308, label %385, label %_ZN7QStringD2Ev.exit309

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %386 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %381, %379
  %.pn99 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %382, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 40) #26
  br label %600

387:                                              ; preds = %163
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

389:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit174
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %20, align 8
  %.not.i.i.i310 = icmp eq ptr %391, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %392, 1
  br i1 %.not.i.i312, label %393, label %_ZN7QStringD2Ev.exit313

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %394 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %389, %387
  %.pn101 = phi { ptr, i32 } [ %388, %387 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %390, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZdlPvm(ptr noundef %162, i64 noundef 40) #26
  br label %600

395:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit179
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit377

397:                                              ; preds = %178
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %533

399:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit373

401:                                              ; preds = %188
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %528

403:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit182
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit369

405:                                              ; preds = %197
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %523

407:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit184
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit365

409:                                              ; preds = %206
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %518

411:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit186
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit361

413:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit187
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %513

415:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit188
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit357

417:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit189
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %508

419:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit190
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit353

421:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit191
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %503

423:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit192
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit349

425:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit193
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %498

427:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit194
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit345

429:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit195
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %493

431:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit196
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

433:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit197
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %488

435:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit198
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit337

437:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit199
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %483

439:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit200
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

441:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit201
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %478

443:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit202
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit329

445:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit203
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %473

447:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit204
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

449:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit205
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %468

451:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit206
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

453:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit207
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %463

455:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit208
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit317

457:                                              ; preds = %_ZN22LteRlcStatisticsDialog2trEPKcS1_i.exit209
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %39, align 8
  %.not.i.i.i314 = icmp eq ptr %459, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %460, 1
  br i1 %.not.i.i316, label %461, label %_ZN7QStringD2Ev.exit317

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %462 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %457, %455
  %.pn103 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %458, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %463

463:                                              ; preds = %_ZN7QStringD2Ev.exit317, %453
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZN7QStringD2Ev.exit317 ], [ %454, %453 ]
  %464 = load ptr, ptr %38, align 8
  %.not.i.i.i318 = icmp eq ptr %464, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %463
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %465, 1
  br i1 %.not.i.i320, label %466, label %_ZN7QStringD2Ev.exit321

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %467 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %463, %451
  %.pn103.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %.pn103.pn, %463 ], [ %.pn103.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %.pn103.pn, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %468

468:                                              ; preds = %_ZN7QStringD2Ev.exit321, %449
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %_ZN7QStringD2Ev.exit321 ], [ %450, %449 ]
  %469 = load ptr, ptr %37, align 8
  %.not.i.i.i322 = icmp eq ptr %469, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %468
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %470, 1
  br i1 %.not.i.i324, label %471, label %_ZN7QStringD2Ev.exit325

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %472 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %468, %447
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn103.pn.pn.pn, %468 ], [ %.pn103.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn103.pn.pn.pn, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %473

473:                                              ; preds = %_ZN7QStringD2Ev.exit325, %445
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit325 ], [ %446, %445 ]
  %474 = load ptr, ptr %36, align 8
  %.not.i.i.i326 = icmp eq ptr %474, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %473
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %475, 1
  br i1 %.not.i.i328, label %476, label %_ZN7QStringD2Ev.exit329

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %477 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %473, %443
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn103.pn.pn.pn.pn.pn, %473 ], [ %.pn103.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %.pn103.pn.pn.pn.pn.pn, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %478

478:                                              ; preds = %_ZN7QStringD2Ev.exit329, %441
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit329 ], [ %442, %441 ]
  %479 = load ptr, ptr %35, align 8
  %.not.i.i.i330 = icmp eq ptr %479, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %478
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %480, 1
  br i1 %.not.i.i332, label %481, label %_ZN7QStringD2Ev.exit333

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %482 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %478, %439
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %478 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %483

483:                                              ; preds = %_ZN7QStringD2Ev.exit333, %437
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit333 ], [ %438, %437 ]
  %484 = load ptr, ptr %34, align 8
  %.not.i.i.i334 = icmp eq ptr %484, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit337, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %483
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %485, 1
  br i1 %.not.i.i336, label %486, label %_ZN7QStringD2Ev.exit337

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %487 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit337

_ZN7QStringD2Ev.exit337:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %483, %435
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %483 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %488

488:                                              ; preds = %_ZN7QStringD2Ev.exit337, %433
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit337 ], [ %434, %433 ]
  %489 = load ptr, ptr %33, align 8
  %.not.i.i.i338 = icmp eq ptr %489, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %488
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %490, 1
  br i1 %.not.i.i340, label %491, label %_ZN7QStringD2Ev.exit341

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %492 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %488, %431
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %488 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %493

493:                                              ; preds = %_ZN7QStringD2Ev.exit341, %429
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit341 ], [ %430, %429 ]
  %494 = load ptr, ptr %32, align 8
  %.not.i.i.i342 = icmp eq ptr %494, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %493
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %495, 1
  br i1 %.not.i.i344, label %496, label %_ZN7QStringD2Ev.exit345

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %497 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %493, %427
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %493 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %498

498:                                              ; preds = %_ZN7QStringD2Ev.exit345, %425
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit345 ], [ %426, %425 ]
  %499 = load ptr, ptr %31, align 8
  %.not.i.i.i346 = icmp eq ptr %499, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %500, 1
  br i1 %.not.i.i348, label %501, label %_ZN7QStringD2Ev.exit349

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %502 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %498, %423
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %498 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %503

503:                                              ; preds = %_ZN7QStringD2Ev.exit349, %421
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit349 ], [ %422, %421 ]
  %504 = load ptr, ptr %30, align 8
  %.not.i.i.i350 = icmp eq ptr %504, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %503
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %505, 1
  br i1 %.not.i.i352, label %506, label %_ZN7QStringD2Ev.exit353

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %507 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %503, %419
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %503 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %508

508:                                              ; preds = %_ZN7QStringD2Ev.exit353, %417
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit353 ], [ %418, %417 ]
  %509 = load ptr, ptr %29, align 8
  %.not.i.i.i354 = icmp eq ptr %509, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit357, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %508
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %510, 1
  br i1 %.not.i.i356, label %511, label %_ZN7QStringD2Ev.exit357

511:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %512 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %512, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit357

_ZN7QStringD2Ev.exit357:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %508, %415
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %508 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %513

513:                                              ; preds = %_ZN7QStringD2Ev.exit357, %413
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit357 ], [ %414, %413 ]
  %514 = load ptr, ptr %28, align 8
  %.not.i.i.i358 = icmp eq ptr %514, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %513
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %515, 1
  br i1 %.not.i.i360, label %516, label %_ZN7QStringD2Ev.exit361

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %517 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %513, %411
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %513 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %518

518:                                              ; preds = %_ZN7QStringD2Ev.exit361, %409
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit361 ], [ %410, %409 ]
  %519 = load ptr, ptr %27, align 8
  %.not.i.i.i362 = icmp eq ptr %519, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %518
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %520, 1
  br i1 %.not.i.i364, label %521, label %_ZN7QStringD2Ev.exit365

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %522 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %518, %407
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %523

523:                                              ; preds = %_ZN7QStringD2Ev.exit365, %405
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit365 ], [ %406, %405 ]
  %524 = load ptr, ptr %26, align 8
  %.not.i.i.i366 = icmp eq ptr %524, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %523
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %525, 1
  br i1 %.not.i.i368, label %526, label %_ZN7QStringD2Ev.exit369

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %527 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %523, %403
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %523 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %528

528:                                              ; preds = %_ZN7QStringD2Ev.exit369, %401
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit369 ], [ %402, %401 ]
  %529 = load ptr, ptr %25, align 8
  %.not.i.i.i370 = icmp eq ptr %529, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %528
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %530, 1
  br i1 %.not.i.i372, label %531, label %_ZN7QStringD2Ev.exit373

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %532 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %528, %399
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %528 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %533

533:                                              ; preds = %_ZN7QStringD2Ev.exit373, %397
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit373 ], [ %398, %397 ]
  %534 = load ptr, ptr %24, align 8
  %.not.i.i.i374 = icmp eq ptr %534, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %533
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %535, 1
  br i1 %.not.i.i376, label %536, label %_ZN7QStringD2Ev.exit377

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %537 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %533, %395
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %599

538:                                              ; preds = %584, %583, %581, %329, %316, %314, %313, %312, %_ZN5QListI7QStringED2Ev.exit
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %598

540:                                              ; preds = %.invoke471, %.invoke470, %.invoke, %551, %548, %545, %543, %324, %322
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %598

542:                                              ; preds = %326
  switch i32 %.0, label %551 [
    i32 0, label %543
    i32 1, label %545
    i32 4, label %.invoke471
    i32 10, label %.invoke471
    i32 7, label %.invoke471
    i32 13, label %.invoke471
    i32 8, label %.invoke470
    i32 14, label %.invoke470
    i32 9, label %548
    i32 15, label %548
    i32 6, label %.invoke470
    i32 12, label %.invoke470
  ]

543:                                              ; preds = %542
  %544 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %540

545:                                              ; preds = %542
  %546 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %540

.invoke471:                                       ; preds = %542, %542, %542, %542
  %547 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %540

548:                                              ; preds = %542, %542
  %549 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %540

.invoke470:                                       ; preds = %542, %542, %542, %542
  %550 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %540

551:                                              ; preds = %542
  %552 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %540

.invoke:                                          ; preds = %.invoke471, %.invoke470, %551, %548, %545, %543
  %553 = phi ptr [ %550, %.invoke470 ], [ %549, %548 ], [ %552, %551 ], [ %547, %.invoke471 ], [ %544, %543 ], [ %546, %545 ]
  %554 = phi i32 [ %.0, %.invoke470 ], [ %.0, %548 ], [ %.0, %551 ], [ %.0, %.invoke471 ], [ 0, %543 ], [ 1, %545 ]
  %555 = phi i32 [ %317, %.invoke470 ], [ %318, %548 ], [ %321, %551 ], [ %319, %.invoke471 ], [ %320, %543 ], [ %318, %545 ]
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %553, i32 noundef %554, i32 noundef %555)
          to label %556 unwind label %540

556:                                              ; preds = %.invoke
  %557 = add nuw i32 %.0, 1
  br label %322, !llvm.loop !13

558:                                              ; preds = %329
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %581, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %559 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %559, ptr nonnull %3)
          to label %560 unwind label %573

560:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %561 = load ptr, ptr %5, align 8
  store ptr %561, ptr %40, align 8
  %562 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %562, align 8
  %565 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %567 = load i64, ptr %566, align 8
  store i64 %567, ptr %565, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %568 unwind label %575

568:                                              ; preds = %560
  %569 = load ptr, ptr %40, align 8
  %.not.i.i.i380 = icmp eq ptr %569, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %568
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %570, 1
  br i1 %.not.i.i382, label %571, label %_ZN7QStringD2Ev.exit383

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %572 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %581

573:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit387

575:                                              ; preds = %560
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %40, align 8
  %.not.i.i.i384 = icmp eq ptr %577, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %575
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %578, 1
  br i1 %.not.i.i386, label %579, label %_ZN7QStringD2Ev.exit387

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %580 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %575, %573
  %.pn135 = phi { ptr, i32 } [ %574, %573 ], [ %576, %575 ], [ %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %576, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %598

581:                                              ; preds = %_ZN7QStringD2Ev.exit383, %558
  %582 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %583 unwind label %538

583:                                              ; preds = %581
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %582, ptr noundef nonnull @.str.37, ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef 0)
          to label %584 unwind label %538

584:                                              ; preds = %583
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #24
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 0)
          to label %585 unwind label %538

585:                                              ; preds = %584
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #24
  %586 = load ptr, ptr %22, align 8
  %.not.i.i.i388 = icmp eq ptr %586, null
  br i1 %.not.i.i.i388, label %_ZN5QListI7QStringED2Ev.exit401, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i389

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i389: ; preds = %585
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %587, 1
  br i1 %.not.i.i390, label %588, label %_ZN5QListI7QStringED2Ev.exit401

588:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i389
  %589 = load ptr, ptr %228, align 8
  %590 = load i64, ptr %231, align 8
  %.idx.i.i.i391 = mul i64 %590, 24
  %591 = getelementptr i8, ptr %589, i64 %.idx.i.i.i391
  %.not4.i.i.i.i.i.i392 = icmp eq i64 %.idx.i.i.i391, 0
  br i1 %.not4.i.i.i.i.i.i392, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i400, label %.lr.ph.i.i.i.i.i.i393

.lr.ph.i.i.i.i.i.i393:                            ; preds = %588, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i398
  %.05.i.i.i.i.i.i394 = phi ptr [ %596, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i398 ], [ %589, %588 ]
  %592 = load ptr, ptr %.05.i.i.i.i.i.i394, align 8
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i396: ; preds = %.lr.ph.i.i.i.i.i.i393
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i397 = icmp eq i32 %593, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i397, label %594, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i398

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i396
  %595 = load ptr, ptr %.05.i.i.i.i.i.i394, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i398

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i398:  ; preds = %594, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i393
  %596 = getelementptr i8, ptr %.05.i.i.i.i.i.i394, i64 24
  %.not.i.i.i.i.i.i399 = icmp eq ptr %596, %591
  br i1 %.not.i.i.i.i.i.i399, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i400, label %.lr.ph.i.i.i.i.i.i393, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i400: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i398, %588
  %597 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit401

_ZN5QListI7QStringED2Ev.exit401:                  ; preds = %585, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i389, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

598:                                              ; preds = %_ZN7QStringD2Ev.exit387, %540, %538
  %.pn137 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ], [ %.pn135, %_ZN7QStringD2Ev.exit387 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #24
  br label %599

599:                                              ; preds = %598, %_ZN7QStringD2Ev.exit377
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %598 ], [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %600

600:                                              ; preds = %346, %356, %357, %599, %_ZN17QArrayDataPointerIDsED2Ev.exit293, %_ZN17QArrayDataPointerIDsED2Ev.exit301, %_ZN7QStringD2Ev.exit305, %_ZN7QStringD2Ev.exit309, %_ZN7QStringD2Ev.exit313, %350, %348, %_ZN7QStringD2Ev.exit285, %_ZN7QStringD2Ev.exit281
  %.pn137.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit281 ], [ %.pn93, %_ZN7QStringD2Ev.exit285 ], [ %347, %346 ], [ %351, %350 ], [ %349, %348 ], [ %.pn137.pn, %599 ], [ %358, %357 ], [ %.pn101, %_ZN7QStringD2Ev.exit313 ], [ %366, %_ZN17QArrayDataPointerIDsED2Ev.exit301 ], [ %.pn99, %_ZN7QStringD2Ev.exit309 ], [ %.pn95, %356 ], [ %.pn97, %_ZN7QStringD2Ev.exit305 ], [ %360, %_ZN17QArrayDataPointerIDsED2Ev.exit293 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44) #24
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #24
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #3

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox13setCheckStateEN2Qt10CheckStateE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog18updateHeaderLabelsEv(ptr noundef align 8 dereferenceable_or_null(308) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %18 unwind label %79

18:                                               ; preds = %16
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %17)
          to label %19 unwind label %79

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %19
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %19
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %81

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
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %32 unwind label %81

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %32, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %42
  %44 = phi i1 [ %38, %32 ], [ %39, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %39, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %45 = phi i1 [ %44, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit ], [ false, %1 ]
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12: ; preds = %.critedge
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %47, 1
  br i1 %.not.i.i13, label %48, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14

48:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14

_ZN5QListIP15QTreeWidgetItemED2Ev.exit14:         ; preds = %.critedge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i12, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %51 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %50)
  br i1 %45, label %52, label %91

52:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_0_title_)
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef align 8 dereferenceable_or_null(92) %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit unwind label %56

common.resume:                                    ; preds = %116, %109, %102, %95, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25, %77, %70, %63, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %64, %63 ], [ %71, %70 ], [ %78, %77 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25 ], [ %96, %95 ], [ %103, %102 ], [ %110, %109 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit:    ; preds = %52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %59 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_1_title_)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef align 8 dereferenceable_or_null(92) %59, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit15 unwind label %63

63:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit15:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %66 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_2_title_)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef align 8 dereferenceable_or_null(92) %66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16 unwind label %70

70:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit15
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %73 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZL20channel_col_3_title_)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef align 8 dereferenceable_or_null(92) %73, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit17 unwind label %77

77:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit17:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

79:                                               ; preds = %18, %16
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

81:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19: ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %84, 1
  br i1 %.not.i.i20, label %85, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

85:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19
  %86 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

_ZN5QListIP15QTreeWidgetItemED2Ev.exit21:         ; preds = %85, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i22 = icmp eq ptr %87, null
  br i1 %.not.i.i.i22, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %88, 1
  br i1 %.not.i.i24, label %89, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25

89:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23
  %90 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25

_ZN5QListIP15QTreeWidgetItemED2Ev.exit25:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

91:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_0_title_)
  %92 = load ptr, ptr %51, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef align 8 dereferenceable_or_null(92) %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26 unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26:  ; preds = %91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %98 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_1_title_)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef align 8 dereferenceable_or_null(92) %98, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit27 unwind label %102

102:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit27:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %105 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_2_title_)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef align 8 dereferenceable_or_null(92) %105, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit28 unwind label %109

109:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit27
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit28:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  %112 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZL15ue_col_3_title_)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef align 8 dereferenceable_or_null(92) %112, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit29 unwind label %116

116:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit28
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit29:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %118

118:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit29, %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(308) initializes((0, 8), (16, 24)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22LteRlcStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #24
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22LteRlcStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteRlcStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(308) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(308) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN22LteRlcStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(308) %0) #24
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 312) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22LteRlcStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteRlcStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(308) %2) #24
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(308) %2, i64 noundef 312) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog8tapResetEPv(ptr noundef %0) #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN22LteRlcStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %69

10:                                               ; preds = %5
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i8, ptr %13, align 8
  %.not40 = icmp eq i8 %14, 0
  br i1 %12, label %16, label %15

15:                                               ; preds = %10
  br i1 %.not40, label %17, label %69

16:                                               ; preds = %10
  br i1 %.not40, label %69, label %17

17:                                               ; preds = %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %22 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %.thread46
  %.03753 = phi i32 [ 0, %.lr.ph ], [ %40, %.thread46 ]
  %26 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %27 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %26, i32 noundef %.03753)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not41 = icmp eq i32 %29, 1000
  br i1 %.not41, label %30, label %.thread46

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %32 = load i8, ptr %31, align 4
  %33 = load i8, ptr %3, align 8
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit, label %.thread46

_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = load i16, ptr %24, align 4
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  %cond.fr = freeze i1 %39
  br i1 %cond.fr, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge, label %.thread46

.thread46:                                        ; preds = %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit, %30, %25
  %40 = add nuw nsw i32 %.03753, 1
  %41 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %42 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %25, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge.thread, !llvm.loop !14

_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge: ; preds = %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge.thread, label %.loopexit

_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge.thread: ; preds = %.thread46, %17, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge
  %44 = tail call noalias noundef dereferenceable_or_null(496) ptr @_Znwm(i64 noundef 496) #25
  %45 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
          to label %46 unwind label %50

46:                                               ; preds = %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge.thread
  invoke void @_ZN19RlcUeTreeWidgetItemC2EP11QTreeWidgetPK17rlc_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(496) %44, ptr noundef %45, ptr noundef nonnull %3)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %46
  %47 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %48 = tail call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph56, label %.loopexit

common.resume:                                    ; preds = %63, %58, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %59, %58 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %46, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 496) #26
  br label %common.resume

.lr.ph56:                                         ; preds = %.preheader, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %.055 = phi i32 [ %65, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ 0, %.preheader ]
  %52 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %53 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(92) %53, i32 noundef %.055, i32 noundef 7)
  %57 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef null)
          to label %_ZNK15QTreeWidgetItem13textAlignmentEi.exit unwind label %58

58:                                               ; preds = %.lr.ph56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK15QTreeWidgetItem13textAlignmentEi.exit:      ; preds = %.lr.ph56
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, i32 noundef %57)
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef align 8 dereferenceable_or_null(92) %44, i32 noundef %.055, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %63

63:                                               ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = add nuw nsw i32 %.055, 1
  %66 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %67 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph56, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %.preheader, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge
  %.4 = phi ptr [ %27, %_ZN19RlcUeTreeWidgetItem7isMatchEPK17rlc_3gpp_tap_info.exit._crit_edge ], [ %44, %.preheader ], [ %44, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ]
  call void @_ZN19RlcUeTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(496) %.4, ptr noundef nonnull %3)
  br label %69

69:                                               ; preds = %15, %16, %5, %.loopexit
  %.033 = phi i32 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %16 ], [ 0, %15 ]
  ret i32 %.033
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItemC2EP11QTreeWidgetPK17rlc_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(496) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef %1, i32 noundef 1000)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19RlcUeTreeWidgetItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %7, align 8
  %11 = load i8, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %11, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp eq i8 %11, 0
  %.str.43..str.44 = select i1 %13, ptr @.str.43, ptr @.str.44
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.43..str.44, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %38

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

19:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load i32, ptr %7, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i32 noundef %24, i32 noundef 10)
          to label %25 unwind label %46

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body22

31:                                               ; preds = %.noexc21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %32, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %33, 1
  br i1 %.not.i.i27, label %34, label %_ZN7QStringD2Ev.exit28

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %36, i8 noundef 0, i64 noundef 112, i1 noundef false) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %37, i8 0, i64 280, i1 false)
  ret void

38:                                               ; preds = %.invoke
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

40:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %42, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %.body
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %43, 1
  br i1 %.not.i.i31, label %44, label %_ZN7QStringD2Ev.exit32

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %.body, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %eh.lpad-body, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %29, %48
  %eh.lpad-body23 = phi { ptr, i32 } [ %49, %48 ], [ %30, %29 ]
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %50, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %.body22
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %51, 1
  br i1 %.not.i.i35, label %52, label %_ZN7QStringD2Ev.exit36

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %.body22, %46
  %.pn17 = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body23, %.body22 ], [ %eh.lpad-body23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %eh.lpad-body23, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit32
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN7QStringD2Ev.exit32 ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #24
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 41
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %46 = load i8, ptr %45, align 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %56, label %.sink.split

.sink.split:                                      ; preds = %35, %16
  %.sink65 = phi i64 [ 144, %16 ], [ 200, %35 ]
  %.sink58 = phi i64 [ 148, %16 ], [ 204, %35 ]
  %.sink51.ph = phi i64 [ 152, %16 ], [ 208, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink65
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink58
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %.sink.split, %35, %16
  %.sink51 = phi i64 [ 152, %16 ], [ 208, %35 ], [ %.sink51.ph, %.sink.split ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2100
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink51
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
  %69 = tail call noalias noundef dereferenceable_or_null(248) ptr @_Znwm(i64 noundef 248) #25
  %70 = load i8, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  invoke void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef align 8 dereferenceable_or_null(248) %69, ptr noundef %0, i8 noundef zeroext %70, i32 noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef %76)
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
  %85 = getelementptr [8 x i8], ptr %81, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %129

89:                                               ; preds = %80
  %90 = tail call noalias noundef dereferenceable_or_null(248) ptr @_Znwm(i64 noundef 248) #25
  %91 = load i8, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = zext i16 %83 to i32
  invoke void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef align 8 dereferenceable_or_null(248) %90, ptr noundef %0, i8 noundef zeroext %91, i32 noundef %94, i32 noundef 4, i32 noundef 4, i32 noundef %95)
          to label %96 unwind label %101

96:                                               ; preds = %89
  %97 = load i16, ptr %82, align 8
  %98 = zext i16 %97 to i64
  %99 = getelementptr [8 x i8], ptr %81, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -8
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
  %108 = getelementptr [8 x i8], ptr %104, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %103
  %113 = tail call noalias noundef dereferenceable_or_null(248) ptr @_Znwm(i64 noundef 248) #25
  %114 = load i8, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext i16 %106 to i32
  invoke void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef align 8 dereferenceable_or_null(248) %113, ptr noundef %0, i8 noundef zeroext %114, i32 noundef %117, i32 noundef %120, i32 noundef 5, i32 noundef %121)
          to label %122 unwind label %127

122:                                              ; preds = %112
  %123 = load i16, ptr %105, align 8
  %124 = zext i16 %123 to i64
  %125 = getelementptr [8 x i8], ptr %104, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -8
  store ptr %113, ptr %126, align 8
  br label %129

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %103, %122, %80, %96, %64, %77
  %.040 = phi ptr [ %69, %77 ], [ %66, %64 ], [ %90, %96 ], [ %87, %80 ], [ %113, %122 ], [ %110, %103 ]
  tail call void @_ZN24RlcChannelTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(248) %.040, ptr noundef %1)
  br label %130

130:                                              ; preds = %129, %56, %2, %2, %2
  ret void

131:                                              ; preds = %127, %101, %78
  %.sink = phi ptr [ %113, %127 ], [ %90, %101 ], [ %69, %78 ]
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %102, %101 ], [ %79, %78 ]
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 248) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog7tapDrawEPv(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.41, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %9, align 8
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
          to label %21 unwind label %42

.lr.ph:                                           ; preds = %.preheader, %16
  %.01654 = phi i32 [ %17, %16 ], [ 0, %.preheader ]
  %11 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %12 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %.01654)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not20 = icmp eq i32 %14, 1000
  br i1 %.not20, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @_ZN19RlcUeTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(496) %12)
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = add nuw nsw i32 %.01654, 1
  %18 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %19 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !16

21:                                               ; preds = %._crit_edge
  %22 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %24, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %42

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %34, 1
  br i1 %.not.i.i23, label %35, label %_ZN7QStringD2Ev.exit24

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %35
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i.i25, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %38, 1
  br i1 %.not.i.i27, label %39, label %_ZN17QArrayDataPointerIDsED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void

42:                                               ; preds = %23, %21, %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

44:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

46:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %2, align 8
  %.not.i.i.i30 = icmp eq ptr %48, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %49, 1
  br i1 %.not.i.i32, label %50, label %_ZN7QStringD2Ev.exit33

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %51 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %47, %50 ]
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %52, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %53, 1
  br i1 %.not.i.i36, label %54, label %_ZN7QStringD2Ev.exit37

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %55 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit33, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %54 ]
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %56, null
  br i1 %.not.i.i.i38, label %_ZN17QArrayDataPointerIDsED2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %57, 1
  br i1 %.not.i.i40, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit45

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit45

_ZN17QArrayDataPointerIDsED2Ev.exit45:            ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(496) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %29, ptr noundef nonnull readonly dereferenceable(16) %30, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %31, align 4
  %34 = load i64, ptr %30, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, ptr %29, align 8
  %37 = sitofp i64 %36 to double
  %38 = fsub double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to double
  %45 = fsub double %41, %44
  %46 = fdiv double %45, 1.000000e+06
  %47 = tail call double @llvm.fmuladd.f64(double %38, double 1.000000e+03, double %46)
  %48 = fcmp olt double %47, 2.000000e+00
  %49 = shl i32 %33, 3
  %50 = uitofp i32 %49 to double
  %51 = fdiv double %50, %47
  %52 = fdiv double %51, 1.000000e+03
  %.0.i = select i1 %48, double 0.000000e+00, double %52
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %1, %32
  %.1.i = phi double [ %.0.i, %32 ], [ 0.000000e+00, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %bcmp.i44 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %53, ptr noundef nonnull readonly dereferenceable(16) %54, i64 16)
  %.not.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not.i45, label %_ZL12calculate_bwPK8nstime_tS1_j.exit48, label %56

56:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %57 = load i32, ptr %55, align 8
  %58 = load i64, ptr %54, align 8
  %59 = sitofp i64 %58 to double
  %60 = load i64, ptr %53, align 8
  %61 = sitofp i64 %60 to double
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to double
  %69 = fsub double %65, %68
  %70 = fdiv double %69, 1.000000e+06
  %71 = tail call double @llvm.fmuladd.f64(double %62, double 1.000000e+03, double %70)
  %72 = fcmp olt double %71, 2.000000e+00
  %73 = shl i32 %57, 3
  %74 = uitofp i32 %73 to double
  %75 = fdiv double %74, %71
  %76 = fdiv double %75, 1.000000e+03
  %.0.i46 = select i1 %72, double 0.000000e+00, double %76
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit48

_ZL12calculate_bwPK8nstime_tS1_j.exit48:          ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit, %56
  %.1.i47 = phi double [ %.0.i46, %56 ], [ 0.000000e+00, %_ZL12calculate_bwPK8nstime_tS1_j.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = load i8, ptr %77, align 4
  %.not = icmp eq i8 %78, 0
  %spec.select = select i1 %.not, ptr @.str.54, ptr @.str.55
  %spec.select256 = select i1 %.not, i64 3, i64 2
  store ptr null, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %spec.select, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %spec.select256, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit48
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %84

84:                                               ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

86:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %87 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %.critedge36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %.critedge36

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge36

.critedge36:                                      ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = load i32, ptr %28, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %91, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc55 unwind label %237

.noexc55:                                         ; preds = %.critedge36
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %97 unwind label %95

95:                                               ; preds = %.noexc55
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body56

97:                                               ; preds = %.noexc55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = load ptr, ptr %16, align 8
  %.not.i.i.i59 = icmp eq ptr %98, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %99, 1
  br i1 %.not.i.i61, label %100, label %_ZN7QStringD2Ev.exit62

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %101 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = load i32, ptr %31, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %102, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc63 unwind label %243

.noexc63:                                         ; preds = %_ZN7QStringD2Ev.exit62
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %106

106:                                              ; preds = %.noexc63
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body64

108:                                              ; preds = %.noexc63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %110, 1
  br i1 %.not.i.i69, label %111, label %_ZN7QStringD2Ev.exit70

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %112 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, double noundef %.1.i, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc71 unwind label %249

.noexc71:                                         ; preds = %_ZN7QStringD2Ev.exit70
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %118 unwind label %116

116:                                              ; preds = %.noexc71
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body72

118:                                              ; preds = %.noexc71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i75 = icmp eq ptr %119, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %120, 1
  br i1 %.not.i.i77, label %121, label %_ZN7QStringD2Ev.exit78

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load i32, ptr %123, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %124, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc79 unwind label %255

.noexc79:                                         ; preds = %_ZN7QStringD2Ev.exit78
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %130 unwind label %128

128:                                              ; preds = %.noexc79
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body80

130:                                              ; preds = %.noexc79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = load ptr, ptr %19, align 8
  %.not.i.i.i83 = icmp eq ptr %131, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %132, 1
  br i1 %.not.i.i85, label %133, label %_ZN7QStringD2Ev.exit86

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %134 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %136 = load i32, ptr %135, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i32 noundef %136, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc87 unwind label %261

.noexc87:                                         ; preds = %_ZN7QStringD2Ev.exit86
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc87
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body88

142:                                              ; preds = %.noexc87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = load ptr, ptr %20, align 8
  %.not.i.i.i91 = icmp eq ptr %143, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %144, 1
  br i1 %.not.i.i93, label %145, label %_ZN7QStringD2Ev.exit94

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %146 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = load i32, ptr %147, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %148, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc95 unwind label %267

.noexc95:                                         ; preds = %_ZN7QStringD2Ev.exit94
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %154 unwind label %152

152:                                              ; preds = %.noexc95
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body96

154:                                              ; preds = %.noexc95
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = load ptr, ptr %21, align 8
  %.not.i.i.i99 = icmp eq ptr %155, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %156, 1
  br i1 %.not.i.i101, label %157, label %_ZN7QStringD2Ev.exit102

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %158 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %160 = load i32, ptr %159, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %160, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc103 unwind label %273

.noexc103:                                        ; preds = %_ZN7QStringD2Ev.exit102
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %166 unwind label %164

164:                                              ; preds = %.noexc103
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body104

166:                                              ; preds = %.noexc103
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = load ptr, ptr %22, align 8
  %.not.i.i.i107 = icmp eq ptr %167, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %168, 1
  br i1 %.not.i.i109, label %169, label %_ZN7QStringD2Ev.exit110

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %170 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %171 = load i32, ptr %55, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %171, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc111 unwind label %279

.noexc111:                                        ; preds = %_ZN7QStringD2Ev.exit110
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %177 unwind label %175

175:                                              ; preds = %.noexc111
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body112

177:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = load ptr, ptr %23, align 8
  %.not.i.i.i115 = icmp eq ptr %178, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %179, 1
  br i1 %.not.i.i117, label %180, label %_ZN7QStringD2Ev.exit118

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %181 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, double noundef %.1.i47, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc119 unwind label %285

.noexc119:                                        ; preds = %_ZN7QStringD2Ev.exit118
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %187 unwind label %185

185:                                              ; preds = %.noexc119
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body120

187:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %24, align 8
  %.not.i.i.i123 = icmp eq ptr %188, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %189, 1
  br i1 %.not.i.i125, label %190, label %_ZN7QStringD2Ev.exit126

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %191 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = load i32, ptr %192, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %193, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc127 unwind label %291

.noexc127:                                        ; preds = %_ZN7QStringD2Ev.exit126
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %199 unwind label %197

197:                                              ; preds = %.noexc127
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body128

199:                                              ; preds = %.noexc127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %200 = load ptr, ptr %25, align 8
  %.not.i.i.i131 = icmp eq ptr %200, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %201, 1
  br i1 %.not.i.i133, label %202, label %_ZN7QStringD2Ev.exit134

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %203 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %205 = load i32, ptr %204, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %205, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc135 unwind label %297

.noexc135:                                        ; preds = %_ZN7QStringD2Ev.exit134
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %211 unwind label %209

209:                                              ; preds = %.noexc135
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body136

211:                                              ; preds = %.noexc135
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = load ptr, ptr %26, align 8
  %.not.i.i.i139 = icmp eq ptr %212, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %213, 1
  br i1 %.not.i.i141, label %214, label %_ZN7QStringD2Ev.exit142

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %215 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %217 = load i32, ptr %216, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %217, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc143 unwind label %303

.noexc143:                                        ; preds = %_ZN7QStringD2Ev.exit142
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc143
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body144

223:                                              ; preds = %.noexc143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = load ptr, ptr %27, align 8
  %.not.i.i.i147 = icmp eq ptr %224, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %225, 1
  br i1 %.not.i.i149, label %226, label %_ZN7QStringD2Ev.exit150

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %227 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %229 = load ptr, ptr %228, align 8
  %.not31 = icmp eq ptr %229, null
  br i1 %.not31, label %309, label %230

230:                                              ; preds = %_ZN7QStringD2Ev.exit150
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable_or_null(248) %229)
  br label %309

231:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit48
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %231
  %eh.lpad-body = phi { ptr, i32 } [ %232, %231 ], [ %85, %84 ]
  %233 = load ptr, ptr %15, align 8
  %.not.i.i.i151 = icmp eq ptr %233, null
  br i1 %.not.i.i.i151, label %.critedge41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %.body
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %234, 1
  br i1 %.not.i.i153, label %235, label %.critedge41

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %236 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge41

.critedge41:                                      ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

237:                                              ; preds = %.critedge36
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %95, %237
  %eh.lpad-body57 = phi { ptr, i32 } [ %238, %237 ], [ %96, %95 ]
  %239 = load ptr, ptr %16, align 8
  %.not.i.i.i163 = icmp eq ptr %239, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %.body56
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %240, 1
  br i1 %.not.i.i165, label %241, label %_ZN7QStringD2Ev.exit166

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %242 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %.body56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %324

243:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %106, %243
  %eh.lpad-body65 = phi { ptr, i32 } [ %244, %243 ], [ %107, %106 ]
  %245 = load ptr, ptr %17, align 8
  %.not.i.i.i167 = icmp eq ptr %245, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %.body64
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %246, 1
  br i1 %.not.i.i169, label %247, label %_ZN7QStringD2Ev.exit170

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %248 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %.body64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %324

249:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %116, %249
  %eh.lpad-body73 = phi { ptr, i32 } [ %250, %249 ], [ %117, %116 ]
  %251 = load ptr, ptr %18, align 8
  %.not.i.i.i171 = icmp eq ptr %251, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %.body72
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %252, 1
  br i1 %.not.i.i173, label %253, label %_ZN7QStringD2Ev.exit174

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %254 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %.body72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %324

255:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %128, %255
  %eh.lpad-body81 = phi { ptr, i32 } [ %256, %255 ], [ %129, %128 ]
  %257 = load ptr, ptr %19, align 8
  %.not.i.i.i175 = icmp eq ptr %257, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %.body80
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %258, 1
  br i1 %.not.i.i177, label %259, label %_ZN7QStringD2Ev.exit178

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %260 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %.body80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %324

261:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %140, %261
  %eh.lpad-body89 = phi { ptr, i32 } [ %262, %261 ], [ %141, %140 ]
  %263 = load ptr, ptr %20, align 8
  %.not.i.i.i179 = icmp eq ptr %263, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %.body88
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %264, 1
  br i1 %.not.i.i181, label %265, label %_ZN7QStringD2Ev.exit182

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %266 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %.body88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %324

267:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %152, %267
  %eh.lpad-body97 = phi { ptr, i32 } [ %268, %267 ], [ %153, %152 ]
  %269 = load ptr, ptr %21, align 8
  %.not.i.i.i183 = icmp eq ptr %269, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %.body96
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %270, 1
  br i1 %.not.i.i185, label %271, label %_ZN7QStringD2Ev.exit186

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %272 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %.body96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %324

273:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %164, %273
  %eh.lpad-body105 = phi { ptr, i32 } [ %274, %273 ], [ %165, %164 ]
  %275 = load ptr, ptr %22, align 8
  %.not.i.i.i187 = icmp eq ptr %275, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %.body104
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %276, 1
  br i1 %.not.i.i189, label %277, label %_ZN7QStringD2Ev.exit190

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %278 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %.body104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %324

279:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %175, %279
  %eh.lpad-body113 = phi { ptr, i32 } [ %280, %279 ], [ %176, %175 ]
  %281 = load ptr, ptr %23, align 8
  %.not.i.i.i191 = icmp eq ptr %281, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %.body112
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %282, 1
  br i1 %.not.i.i193, label %283, label %_ZN7QStringD2Ev.exit194

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %284 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %.body112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %324

285:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %185, %285
  %eh.lpad-body121 = phi { ptr, i32 } [ %286, %285 ], [ %186, %185 ]
  %287 = load ptr, ptr %24, align 8
  %.not.i.i.i195 = icmp eq ptr %287, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body120
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %288, 1
  br i1 %.not.i.i197, label %289, label %_ZN7QStringD2Ev.exit198

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %290 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %.body120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %324

291:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.body128:                                         ; preds = %197, %291
  %eh.lpad-body129 = phi { ptr, i32 } [ %292, %291 ], [ %198, %197 ]
  %293 = load ptr, ptr %25, align 8
  %.not.i.i.i199 = icmp eq ptr %293, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %.body128
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %294, 1
  br i1 %.not.i.i201, label %295, label %_ZN7QStringD2Ev.exit202

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %296 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %.body128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %324

297:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %209, %297
  %eh.lpad-body137 = phi { ptr, i32 } [ %298, %297 ], [ %210, %209 ]
  %299 = load ptr, ptr %26, align 8
  %.not.i.i.i203 = icmp eq ptr %299, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %.body136
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %300, 1
  br i1 %.not.i.i205, label %301, label %_ZN7QStringD2Ev.exit206

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %302 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %.body136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %324

303:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %221, %303
  %eh.lpad-body145 = phi { ptr, i32 } [ %304, %303 ], [ %222, %221 ]
  %305 = load ptr, ptr %27, align 8
  %.not.i.i.i207 = icmp eq ptr %305, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %.body144
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %306, 1
  br i1 %.not.i.i209, label %307, label %_ZN7QStringD2Ev.exit210

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %308 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %.body144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %324

309:                                              ; preds = %230, %_ZN7QStringD2Ev.exit150
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %312

.preheader:                                       ; preds = %317
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %319

312:                                              ; preds = %309, %317
  %313 = phi i1 [ true, %309 ], [ false, %317 ]
  %indvars.iv = phi i64 [ 0, %309 ], [ 1, %317 ]
  %314 = getelementptr [8 x i8], ptr %310, i64 %indvars.iv
  %315 = load ptr, ptr %314, align 8
  %.not33 = icmp eq ptr %315, null
  br i1 %.not33, label %317, label %316

316:                                              ; preds = %312
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable_or_null(248) %315)
  br label %317

317:                                              ; preds = %312, %316
  br i1 %313, label %312, label %.preheader, !llvm.loop !17

318:                                              ; preds = %323
  ret void

319:                                              ; preds = %.preheader, %323
  %indvars.iv225 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next226, %323 ]
  %320 = getelementptr [8 x i8], ptr %311, i64 %indvars.iv225
  %321 = load ptr, ptr %320, align 8
  %.not32 = icmp eq ptr %321, null
  br i1 %.not32, label %323, label %322

322:                                              ; preds = %319
  call void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable_or_null(248) %321)
  br label %323

323:                                              ; preds = %319, %322
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, 32
  br i1 %exitcond.not, label %318, label %319, !llvm.loop !18

324:                                              ; preds = %_ZN7QStringD2Ev.exit210, %_ZN7QStringD2Ev.exit206, %_ZN7QStringD2Ev.exit202, %_ZN7QStringD2Ev.exit198, %_ZN7QStringD2Ev.exit194, %_ZN7QStringD2Ev.exit190, %_ZN7QStringD2Ev.exit186, %_ZN7QStringD2Ev.exit182, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit174, %_ZN7QStringD2Ev.exit170, %_ZN7QStringD2Ev.exit166, %.critedge41
  %.pn = phi { ptr, i32 } [ %eh.lpad-body145, %_ZN7QStringD2Ev.exit210 ], [ %eh.lpad-body137, %_ZN7QStringD2Ev.exit206 ], [ %eh.lpad-body129, %_ZN7QStringD2Ev.exit202 ], [ %eh.lpad-body121, %_ZN7QStringD2Ev.exit198 ], [ %eh.lpad-body113, %_ZN7QStringD2Ev.exit194 ], [ %eh.lpad-body105, %_ZN7QStringD2Ev.exit190 ], [ %eh.lpad-body97, %_ZN7QStringD2Ev.exit186 ], [ %eh.lpad-body89, %_ZN7QStringD2Ev.exit182 ], [ %eh.lpad-body81, %_ZN7QStringD2Ev.exit178 ], [ %eh.lpad-body73, %_ZN7QStringD2Ev.exit174 ], [ %eh.lpad-body65, %_ZN7QStringD2Ev.exit170 ], [ %eh.lpad-body57, %_ZN7QStringD2Ev.exit166 ], [ %eh.lpad-body, %.critedge41 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog34useRLCFramesFromMacCheckBoxToggledEb(ptr noundef align 8 dereferenceable_or_null(308) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef align 8 dereferenceable_or_null(308) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(308) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %1)
          to label %8 unwind label %59

8:                                                ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %7)
          to label %9 unwind label %59

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %9, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %17, label %90

17:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %1)
          to label %19 unwind label %61

19:                                               ; preds = %17
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %18)
          to label %20 unwind label %61

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
          to label %.noexc unwind label %63

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
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %63

30:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i17, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18: ; preds = %.thread, %30
  %34 = phi ptr [ %29, %.thread ], [ %33, %30 ]
  %35 = phi ptr [ %24, %.thread ], [ %.pre, %30 ]
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %36, 1
  br i1 %.not.i.i19, label %37, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

37:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20

_ZN5QListIP15QTreeWidgetItemED2Ev.exit20:         ; preds = %30, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18, %37
  %39 = phi ptr [ %33, %30 ], [ %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i18 ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %90 [
    i32 1000, label %42
    i32 1001, label %71
  ]

42:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %44)
          to label %46 unwind label %69

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %48)
          to label %50 unwind label %69

50:                                               ; preds = %46
  %51 = icmp sgt i32 %45, 0
  %52 = icmp sgt i32 %49, 0
  invoke void @_ZN19RlcUeTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(496) %39, i1 noundef zeroext %51, i1 noundef zeroext %52)
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %55, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %56, 1
  br i1 %.not.i.i22, label %57, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

59:                                               ; preds = %8, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

61:                                               ; preds = %19, %17
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26

63:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i23, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24: ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %66, 1
  br i1 %.not.i.i25, label %67, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26

67:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24
  %68 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26

_ZN5QListIP15QTreeWidgetItemED2Ev.exit26:         ; preds = %67, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i24 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

69:                                               ; preds = %50, %46, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

71:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %73)
          to label %75 unwind label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
          to label %79 unwind label %88

79:                                               ; preds = %75
  %80 = icmp sgt i32 %74, 0
  %81 = icmp sgt i32 %78, 0
  invoke void @_ZN24RlcChannelTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(248) %39, i1 noundef zeroext %80, i1 noundef zeroext %81)
          to label %82 unwind label %88

82:                                               ; preds = %79
  %83 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %84, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %85, 1
  br i1 %.not.i.i29, label %86, label %_ZN7QStringD2Ev.exit30

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

88:                                               ; preds = %79, %75, %71
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

90:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit20, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN7QStringD2Ev.exit30, %_ZN7QStringD2Ev.exit
  ret void

91:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26, %69, %88, %59
  %.pn13.pn = phi { ptr, i32 } [ %60, %59 ], [ %70, %69 ], [ %89, %88 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit26 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(496) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %21, label %54, label %25

25:                                               ; preds = %4
  br i1 %24, label %26, label %40

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.56, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %28, align 8
  %29 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %34

_ZN7QStringpLERKS_.exit:                          ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN17QArrayDataPointerIDsED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZN17QArrayDataPointerIDsED2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %37, 1
  br i1 %.not.i.i24, label %38, label %_ZN17QArrayDataPointerIDsED2Ev.exit29

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit29

_ZN17QArrayDataPointerIDsED2Ev.exit29:            ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %255

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.57, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 15, ptr %42, align 8
  %43 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit30 unwind label %48

_ZN7QStringpLERKS_.exit30:                        ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i.i31, label %_ZN17QArrayDataPointerIDsED2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringpLERKS_.exit30
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %45, 1
  br i1 %.not.i.i33, label %46, label %_ZN17QArrayDataPointerIDsED2Ev.exit38

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit38

_ZN17QArrayDataPointerIDsED2Ev.exit38:            ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringpLERKS_.exit30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %50, null
  br i1 %.not.i.i.i39, label %_ZN17QArrayDataPointerIDsED2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %51, 1
  br i1 %.not.i.i41, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit46

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit46

_ZN17QArrayDataPointerIDsED2Ev.exit46:            ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

54:                                               ; preds = %4
  br i1 %24, label %55, label %69

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.58, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %57, align 8
  %58 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit47 unwind label %63

_ZN7QStringpLERKS_.exit47:                        ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %59, null
  br i1 %.not.i.i.i48, label %_ZN17QArrayDataPointerIDsED2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringpLERKS_.exit47
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %60, 1
  br i1 %.not.i.i50, label %61, label %_ZN17QArrayDataPointerIDsED2Ev.exit55

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit55

_ZN17QArrayDataPointerIDsED2Ev.exit55:            ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringpLERKS_.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %65, null
  br i1 %.not.i.i.i56, label %_ZN17QArrayDataPointerIDsED2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %66, 1
  br i1 %.not.i.i58, label %67, label %_ZN17QArrayDataPointerIDsED2Ev.exit63

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit63

_ZN17QArrayDataPointerIDsED2Ev.exit63:            ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.59, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 11, ptr %71, align 8
  %72 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit64 unwind label %77

_ZN7QStringpLERKS_.exit64:                        ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i65 = icmp eq ptr %73, null
  br i1 %.not.i.i.i65, label %_ZN17QArrayDataPointerIDsED2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringpLERKS_.exit64
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %74, 1
  br i1 %.not.i.i67, label %75, label %_ZN17QArrayDataPointerIDsED2Ev.exit72

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit72

_ZN17QArrayDataPointerIDsED2Ev.exit72:            ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringpLERKS_.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i73 = icmp eq ptr %79, null
  br i1 %.not.i.i.i73, label %_ZN17QArrayDataPointerIDsED2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %80, 1
  br i1 %.not.i.i75, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit80

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit80

_ZN17QArrayDataPointerIDsED2Ev.exit80:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

83:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit55, %_ZN17QArrayDataPointerIDsED2Ev.exit72, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit38
  br i1 %2, label %84, label %115

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %86 = load i8, ptr %85, align 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.60, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 44, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %93, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %103

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %88
  %94 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit81 unwind label %105

_ZN7QStringpLERKS_.exit81:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %95 = load ptr, ptr %9, align 8
  %.not.i.i.i82 = icmp eq ptr %95, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringpLERKS_.exit81
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %96, 1
  br i1 %.not.i.i84, label %97, label %_ZN7QStringD2Ev.exit85

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %98 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN7QStringpLERKS_.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %97
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %99, null
  br i1 %.not.i.i.i86, label %_ZN17QArrayDataPointerIDsED2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %100, 1
  br i1 %.not.i.i88, label %101, label %_ZN17QArrayDataPointerIDsED2Ev.exit93

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit93

_ZN17QArrayDataPointerIDsED2Ev.exit93:            ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

105:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i94 = icmp eq ptr %107, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %108, 1
  br i1 %.not.i.i96, label %109, label %_ZN7QStringD2Ev.exit97

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %106, %109 ]
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i98 = icmp eq ptr %111, null
  br i1 %.not.i.i.i98, label %_ZN17QArrayDataPointerIDsED2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %112, 1
  br i1 %.not.i.i100, label %113, label %_ZN17QArrayDataPointerIDsED2Ev.exit105

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %114 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit105

_ZN17QArrayDataPointerIDsED2Ev.exit105:           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

115:                                              ; preds = %84, %_ZN17QArrayDataPointerIDsED2Ev.exit93, %83
  br i1 %3, label %116, label %161

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %118 = load i8, ptr %117, align 4
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.61, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 68, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %125, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit106 unwind label %135

_ZNK7QString3argEjii5QChar.exit106:               ; preds = %120
  %126 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit107 unwind label %137

_ZN7QStringpLERKS_.exit107:                       ; preds = %_ZNK7QString3argEjii5QChar.exit106
  %127 = load ptr, ptr %11, align 8
  %.not.i.i.i108 = icmp eq ptr %127, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringpLERKS_.exit107
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %128, 1
  br i1 %.not.i.i110, label %129, label %_ZN7QStringD2Ev.exit111

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %130 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringpLERKS_.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %129
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i112 = icmp eq ptr %131, null
  br i1 %.not.i.i.i112, label %_ZN17QArrayDataPointerIDsED2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %132, 1
  br i1 %.not.i.i114, label %133, label %_ZN17QArrayDataPointerIDsED2Ev.exit119

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %134 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit119

_ZN17QArrayDataPointerIDsED2Ev.exit119:           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringD2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

137:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit106
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i120 = icmp eq ptr %139, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %140, 1
  br i1 %.not.i.i122, label %141, label %_ZN7QStringD2Ev.exit123

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %137, %135
  %.pn13 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %138, %141 ]
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i124 = icmp eq ptr %143, null
  br i1 %.not.i.i.i124, label %_ZN17QArrayDataPointerIDsED2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %144, 1
  br i1 %.not.i.i126, label %145, label %_ZN17QArrayDataPointerIDsED2Ev.exit131

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit131

_ZN17QArrayDataPointerIDsED2Ev.exit131:           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %255

147:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.62, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 14, ptr %149, align 8
  %150 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit132 unwind label %155

_ZN7QStringpLERKS_.exit132:                       ; preds = %147
  %151 = load ptr, ptr %13, align 8
  %.not.i.i.i133 = icmp eq ptr %151, null
  br i1 %.not.i.i.i133, label %_ZN17QArrayDataPointerIDsED2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringpLERKS_.exit132
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %152, 1
  br i1 %.not.i.i135, label %153, label %_ZN17QArrayDataPointerIDsED2Ev.exit140

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %154 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit140

_ZN17QArrayDataPointerIDsED2Ev.exit140:           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringpLERKS_.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i141 = icmp eq ptr %157, null
  br i1 %.not.i.i.i141, label %_ZN17QArrayDataPointerIDsED2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %158, 1
  br i1 %.not.i.i143, label %159, label %_ZN17QArrayDataPointerIDsED2Ev.exit148

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit148

_ZN17QArrayDataPointerIDsED2Ev.exit148:           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

161:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit119, %_ZN17QArrayDataPointerIDsED2Ev.exit140, %115
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %163 = load i8, ptr %162, align 4
  %164 = icmp eq i8 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %164, label %166, label %192

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.63, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 16, ptr %168, align 8
  %169 = load i32, ptr %165, align 8
  %170 = zext i32 %169 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %170, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit149 unwind label %180

_ZNK7QString3argEjii5QChar.exit149:               ; preds = %166
  %171 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit150 unwind label %182

_ZN7QStringpLERKS_.exit150:                       ; preds = %_ZNK7QString3argEjii5QChar.exit149
  %172 = load ptr, ptr %14, align 8
  %.not.i.i.i151 = icmp eq ptr %172, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringpLERKS_.exit150
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %173, 1
  br i1 %.not.i.i153, label %174, label %_ZN7QStringD2Ev.exit154

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %175 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringpLERKS_.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %174
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i155 = icmp eq ptr %176, null
  br i1 %.not.i.i.i155, label %_ZN17QArrayDataPointerIDsED2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %177, 1
  br i1 %.not.i.i157, label %178, label %_ZN17QArrayDataPointerIDsED2Ev.exit162

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %179 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit162

_ZN17QArrayDataPointerIDsED2Ev.exit162:           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringD2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %218

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

182:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit149
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %14, align 8
  %.not.i.i.i163 = icmp eq ptr %184, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %185, 1
  br i1 %.not.i.i165, label %186, label %_ZN7QStringD2Ev.exit166

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %187 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %182, %180
  %.pn17 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %183, %186 ]
  %188 = load ptr, ptr %15, align 8
  %.not.i.i.i167 = icmp eq ptr %188, null
  br i1 %.not.i.i.i167, label %_ZN17QArrayDataPointerIDsED2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %189, 1
  br i1 %.not.i.i169, label %190, label %_ZN17QArrayDataPointerIDsED2Ev.exit174

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %191 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit174

_ZN17QArrayDataPointerIDsED2Ev.exit174:           ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN7QStringD2Ev.exit166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %255

192:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.64, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 15, ptr %194, align 8
  %195 = load i32, ptr %165, align 8
  %196 = zext i32 %195 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %196, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit175 unwind label %206

_ZNK7QString3argEjii5QChar.exit175:               ; preds = %192
  %197 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit176 unwind label %208

_ZN7QStringpLERKS_.exit176:                       ; preds = %_ZNK7QString3argEjii5QChar.exit175
  %198 = load ptr, ptr %16, align 8
  %.not.i.i.i177 = icmp eq ptr %198, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringpLERKS_.exit176
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %199, 1
  br i1 %.not.i.i179, label %200, label %_ZN7QStringD2Ev.exit180

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %201 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringpLERKS_.exit176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %200
  %202 = load ptr, ptr %17, align 8
  %.not.i.i.i181 = icmp eq ptr %202, null
  br i1 %.not.i.i.i181, label %_ZN17QArrayDataPointerIDsED2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %_ZN7QStringD2Ev.exit180
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %203, 1
  br i1 %.not.i.i183, label %204, label %_ZN17QArrayDataPointerIDsED2Ev.exit188

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %205 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit188

_ZN17QArrayDataPointerIDsED2Ev.exit188:           ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN7QStringD2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %218

206:                                              ; preds = %192
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

208:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit175
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %16, align 8
  %.not.i.i.i189 = icmp eq ptr %210, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %211, 1
  br i1 %.not.i.i191, label %212, label %_ZN7QStringD2Ev.exit192

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %213 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %208, %206
  %.pn15 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %209, %212 ]
  %214 = load ptr, ptr %17, align 8
  %.not.i.i.i193 = icmp eq ptr %214, null
  br i1 %.not.i.i.i193, label %_ZN17QArrayDataPointerIDsED2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN7QStringD2Ev.exit192
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %215, 1
  br i1 %.not.i.i195, label %216, label %_ZN17QArrayDataPointerIDsED2Ev.exit200

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %217 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit200

_ZN17QArrayDataPointerIDsED2Ev.exit200:           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %_ZN7QStringD2Ev.exit192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %255

218:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit188, %_ZN17QArrayDataPointerIDsED2Ev.exit162
  br i1 %2, label %219, label %236

219:                                              ; preds = %218
  %220 = load i8, ptr %162, align 4
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.65, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %224, align 8
  %225 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit201 unwind label %230

_ZN7QStringpLERKS_.exit201:                       ; preds = %222
  %226 = load ptr, ptr %18, align 8
  %.not.i.i.i202 = icmp eq ptr %226, null
  br i1 %.not.i.i.i202, label %_ZN17QArrayDataPointerIDsED2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringpLERKS_.exit201
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %227, 1
  br i1 %.not.i.i204, label %228, label %_ZN17QArrayDataPointerIDsED2Ev.exit209

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %229 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit209

_ZN17QArrayDataPointerIDsED2Ev.exit209:           ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringpLERKS_.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %236

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %18, align 8
  %.not.i.i.i210 = icmp eq ptr %232, null
  br i1 %.not.i.i.i210, label %_ZN17QArrayDataPointerIDsED2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %233, 1
  br i1 %.not.i.i212, label %234, label %_ZN17QArrayDataPointerIDsED2Ev.exit217

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %235 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit217

_ZN17QArrayDataPointerIDsED2Ev.exit217:           ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %255

236:                                              ; preds = %219, %_ZN17QArrayDataPointerIDsED2Ev.exit209, %218
  br i1 %3, label %237, label %254

237:                                              ; preds = %236
  %238 = load i8, ptr %162, align 4
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.65, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %242, align 8
  %243 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit218 unwind label %248

_ZN7QStringpLERKS_.exit218:                       ; preds = %240
  %244 = load ptr, ptr %19, align 8
  %.not.i.i.i219 = icmp eq ptr %244, null
  br i1 %.not.i.i.i219, label %_ZN17QArrayDataPointerIDsED2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringpLERKS_.exit218
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %245, 1
  br i1 %.not.i.i221, label %246, label %_ZN17QArrayDataPointerIDsED2Ev.exit226

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %247 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit226

_ZN17QArrayDataPointerIDsED2Ev.exit226:           ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringpLERKS_.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %254

248:                                              ; preds = %240
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %19, align 8
  %.not.i.i.i227 = icmp eq ptr %250, null
  br i1 %.not.i.i.i227, label %_ZN17QArrayDataPointerIDsED2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %251, 1
  br i1 %.not.i.i229, label %252, label %_ZN17QArrayDataPointerIDsED2Ev.exit234

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %253 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit234

_ZN17QArrayDataPointerIDsED2Ev.exit234:           ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %255

254:                                              ; preds = %236, %_ZN17QArrayDataPointerIDsED2Ev.exit226, %237
  ret void

255:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit234, %_ZN17QArrayDataPointerIDsED2Ev.exit217, %_ZN17QArrayDataPointerIDsED2Ev.exit200, %_ZN17QArrayDataPointerIDsED2Ev.exit174, %_ZN17QArrayDataPointerIDsED2Ev.exit148, %_ZN17QArrayDataPointerIDsED2Ev.exit131, %_ZN17QArrayDataPointerIDsED2Ev.exit105, %_ZN17QArrayDataPointerIDsED2Ev.exit80, %_ZN17QArrayDataPointerIDsED2Ev.exit63, %_ZN17QArrayDataPointerIDsED2Ev.exit46, %_ZN17QArrayDataPointerIDsED2Ev.exit29
  %.pn19 = phi { ptr, i32 } [ %249, %_ZN17QArrayDataPointerIDsED2Ev.exit234 ], [ %231, %_ZN17QArrayDataPointerIDsED2Ev.exit217 ], [ %.pn17, %_ZN17QArrayDataPointerIDsED2Ev.exit174 ], [ %.pn15, %_ZN17QArrayDataPointerIDsED2Ev.exit200 ], [ %.pn13, %_ZN17QArrayDataPointerIDsED2Ev.exit131 ], [ %156, %_ZN17QArrayDataPointerIDsED2Ev.exit148 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit105 ], [ %64, %_ZN17QArrayDataPointerIDsED2Ev.exit63 ], [ %78, %_ZN17QArrayDataPointerIDsED2Ev.exit80 ], [ %35, %_ZN17QArrayDataPointerIDsED2Ev.exit29 ], [ %49, %_ZN17QArrayDataPointerIDsED2Ev.exit46 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn19
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(248) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 192), align 8, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %27, label %60, label %31

31:                                               ; preds = %4
  br i1 %30, label %32, label %46

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.56, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %34, align 8
  %35 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %40

_ZN7QStringpLERKS_.exit:                          ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN17QArrayDataPointerIDsED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %42, null
  br i1 %.not.i.i.i33, label %_ZN17QArrayDataPointerIDsED2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %43, 1
  br i1 %.not.i.i35, label %44, label %_ZN17QArrayDataPointerIDsED2Ev.exit40

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit40

_ZN17QArrayDataPointerIDsED2Ev.exit40:            ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %347

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.57, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 15, ptr %48, align 8
  %49 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit41 unwind label %54

_ZN7QStringpLERKS_.exit41:                        ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %50, null
  br i1 %.not.i.i.i42, label %_ZN17QArrayDataPointerIDsED2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringpLERKS_.exit41
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %51, 1
  br i1 %.not.i.i44, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit49

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %53 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit49

_ZN17QArrayDataPointerIDsED2Ev.exit49:            ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringpLERKS_.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i.i50, label %_ZN17QArrayDataPointerIDsED2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %57, 1
  br i1 %.not.i.i52, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit57

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit57

_ZN17QArrayDataPointerIDsED2Ev.exit57:            ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %347

60:                                               ; preds = %4
  br i1 %30, label %61, label %75

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %63, align 8
  %64 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit58 unwind label %69

_ZN7QStringpLERKS_.exit58:                        ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i59 = icmp eq ptr %65, null
  br i1 %.not.i.i.i59, label %_ZN17QArrayDataPointerIDsED2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringpLERKS_.exit58
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %66, 1
  br i1 %.not.i.i61, label %67, label %_ZN17QArrayDataPointerIDsED2Ev.exit66

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit66

_ZN17QArrayDataPointerIDsED2Ev.exit66:            ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringpLERKS_.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i67 = icmp eq ptr %71, null
  br i1 %.not.i.i.i67, label %_ZN17QArrayDataPointerIDsED2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %72, 1
  br i1 %.not.i.i69, label %73, label %_ZN17QArrayDataPointerIDsED2Ev.exit74

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit74

_ZN17QArrayDataPointerIDsED2Ev.exit74:            ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %347

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.59, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 11, ptr %77, align 8
  %78 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit75 unwind label %83

_ZN7QStringpLERKS_.exit75:                        ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i76 = icmp eq ptr %79, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringpLERKS_.exit75
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %80, 1
  br i1 %.not.i.i78, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringpLERKS_.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %85, null
  br i1 %.not.i.i.i84, label %_ZN17QArrayDataPointerIDsED2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %86, 1
  br i1 %.not.i.i86, label %87, label %_ZN17QArrayDataPointerIDsED2Ev.exit91

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %88 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit91

_ZN17QArrayDataPointerIDsED2Ev.exit91:            ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %347

89:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit66, %_ZN17QArrayDataPointerIDsED2Ev.exit83, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit49
  br i1 %2, label %90, label %121

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %92 = load i8, ptr %91, align 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.60, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 44, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %99, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %109

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %94
  %100 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit92 unwind label %111

_ZN7QStringpLERKS_.exit92:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %101 = load ptr, ptr %9, align 8
  %.not.i.i.i93 = icmp eq ptr %101, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringpLERKS_.exit92
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %102, 1
  br i1 %.not.i.i95, label %103, label %_ZN7QStringD2Ev.exit96

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %104 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringpLERKS_.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %103
  %105 = load ptr, ptr %10, align 8
  %.not.i.i.i97 = icmp eq ptr %105, null
  br i1 %.not.i.i.i97, label %_ZN17QArrayDataPointerIDsED2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %106, 1
  br i1 %.not.i.i99, label %107, label %_ZN17QArrayDataPointerIDsED2Ev.exit104

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %108 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit104

_ZN17QArrayDataPointerIDsED2Ev.exit104:           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

111:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i105 = icmp eq ptr %113, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %114, 1
  br i1 %.not.i.i107, label %115, label %_ZN7QStringD2Ev.exit108

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %116 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %112, %115 ]
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i109 = icmp eq ptr %117, null
  br i1 %.not.i.i.i109, label %_ZN17QArrayDataPointerIDsED2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %118, 1
  br i1 %.not.i.i111, label %119, label %_ZN17QArrayDataPointerIDsED2Ev.exit116

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %120 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit116

_ZN17QArrayDataPointerIDsED2Ev.exit116:           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN7QStringD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %347

121:                                              ; preds = %90, %_ZN17QArrayDataPointerIDsED2Ev.exit104, %89
  br i1 %3, label %122, label %167

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %124 = load i8, ptr %123, align 4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.61, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 68, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %131, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit117 unwind label %141

_ZNK7QString3argEjii5QChar.exit117:               ; preds = %126
  %132 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit118 unwind label %143

_ZN7QStringpLERKS_.exit118:                       ; preds = %_ZNK7QString3argEjii5QChar.exit117
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i119 = icmp eq ptr %133, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringpLERKS_.exit118
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %134, 1
  br i1 %.not.i.i121, label %135, label %_ZN7QStringD2Ev.exit122

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringpLERKS_.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %135
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i123 = icmp eq ptr %137, null
  br i1 %.not.i.i.i123, label %_ZN17QArrayDataPointerIDsED2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %138, 1
  br i1 %.not.i.i125, label %139, label %_ZN17QArrayDataPointerIDsED2Ev.exit130

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %140 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit130

_ZN17QArrayDataPointerIDsED2Ev.exit130:           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

143:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i131 = icmp eq ptr %145, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %146, 1
  br i1 %.not.i.i133, label %147, label %_ZN7QStringD2Ev.exit134

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %143, %141
  %.pn18 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %144, %147 ]
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i135 = icmp eq ptr %149, null
  br i1 %.not.i.i.i135, label %_ZN17QArrayDataPointerIDsED2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %150, 1
  br i1 %.not.i.i137, label %151, label %_ZN17QArrayDataPointerIDsED2Ev.exit142

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit142

_ZN17QArrayDataPointerIDsED2Ev.exit142:           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %347

153:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.66, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 15, ptr %155, align 8
  %156 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit143 unwind label %161

_ZN7QStringpLERKS_.exit143:                       ; preds = %153
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i144 = icmp eq ptr %157, null
  br i1 %.not.i.i.i144, label %_ZN17QArrayDataPointerIDsED2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringpLERKS_.exit143
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %158, 1
  br i1 %.not.i.i146, label %159, label %_ZN17QArrayDataPointerIDsED2Ev.exit151

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %160 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit151

_ZN17QArrayDataPointerIDsED2Ev.exit151:           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringpLERKS_.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %13, align 8
  %.not.i.i.i152 = icmp eq ptr %163, null
  br i1 %.not.i.i.i152, label %_ZN17QArrayDataPointerIDsED2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %164, 1
  br i1 %.not.i.i154, label %165, label %_ZN17QArrayDataPointerIDsED2Ev.exit159

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %166 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit159

_ZN17QArrayDataPointerIDsED2Ev.exit159:           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %347

167:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit130, %_ZN17QArrayDataPointerIDsED2Ev.exit151, %121
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %169 = load i8, ptr %168, align 4
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %170, label %172, label %211

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.67, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 47, ptr %174, align 8
  %175 = load i32, ptr %171, align 8
  %176 = zext i32 %175 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %176, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit160 unwind label %193

_ZNK7QString3argEjii5QChar.exit160:               ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %179, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit161 unwind label %195

_ZNK7QString3argEjii5QChar.exit161:               ; preds = %_ZNK7QString3argEjii5QChar.exit160
  %180 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit162 unwind label %197

_ZN7QStringpLERKS_.exit162:                       ; preds = %_ZNK7QString3argEjii5QChar.exit161
  %181 = load ptr, ptr %14, align 8
  %.not.i.i.i163 = icmp eq ptr %181, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringpLERKS_.exit162
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %182, 1
  br i1 %.not.i.i165, label %183, label %_ZN7QStringD2Ev.exit166

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %184 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringpLERKS_.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %183
  %185 = load ptr, ptr %15, align 8
  %.not.i.i.i167 = icmp eq ptr %185, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %186, 1
  br i1 %.not.i.i169, label %187, label %_ZN7QStringD2Ev.exit170

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %188 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %187
  %189 = load ptr, ptr %16, align 8
  %.not.i.i.i171 = icmp eq ptr %189, null
  br i1 %.not.i.i.i171, label %_ZN17QArrayDataPointerIDsED2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %190, 1
  br i1 %.not.i.i173, label %191, label %_ZN17QArrayDataPointerIDsED2Ev.exit178

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %192 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit178

_ZN17QArrayDataPointerIDsED2Ev.exit178:           ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit186

195:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit160
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

197:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit161
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8
  %.not.i.i.i179 = icmp eq ptr %199, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %200, 1
  br i1 %.not.i.i181, label %201, label %_ZN7QStringD2Ev.exit182

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %202 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %197, %195
  %.pn23 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %198, %201 ]
  %203 = load ptr, ptr %15, align 8
  %.not.i.i.i183 = icmp eq ptr %203, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %204, 1
  br i1 %.not.i.i185, label %205, label %_ZN7QStringD2Ev.exit186

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %206 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit182, %193
  %.pn23.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn23, %_ZN7QStringD2Ev.exit182 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %.pn23, %205 ]
  %207 = load ptr, ptr %16, align 8
  %.not.i.i.i187 = icmp eq ptr %207, null
  br i1 %.not.i.i.i187, label %_ZN17QArrayDataPointerIDsED2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %208, 1
  br i1 %.not.i.i189, label %209, label %_ZN17QArrayDataPointerIDsED2Ev.exit194

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %210 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit194

_ZN17QArrayDataPointerIDsED2Ev.exit194:           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN7QStringD2Ev.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %347

211:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.68, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 44, ptr %213, align 8
  %214 = load i32, ptr %171, align 8
  %215 = zext i32 %214 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %215, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit195 unwind label %232

_ZNK7QString3argEjii5QChar.exit195:               ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %218, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit196 unwind label %234

_ZNK7QString3argEjii5QChar.exit196:               ; preds = %_ZNK7QString3argEjii5QChar.exit195
  %219 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit197 unwind label %236

_ZN7QStringpLERKS_.exit197:                       ; preds = %_ZNK7QString3argEjii5QChar.exit196
  %220 = load ptr, ptr %17, align 8
  %.not.i.i.i198 = icmp eq ptr %220, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringpLERKS_.exit197
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %221, 1
  br i1 %.not.i.i200, label %222, label %_ZN7QStringD2Ev.exit201

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %223 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringpLERKS_.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %222
  %224 = load ptr, ptr %18, align 8
  %.not.i.i.i202 = icmp eq ptr %224, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %225, 1
  br i1 %.not.i.i204, label %226, label %_ZN7QStringD2Ev.exit205

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %227 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %226
  %228 = load ptr, ptr %19, align 8
  %.not.i.i.i206 = icmp eq ptr %228, null
  br i1 %.not.i.i.i206, label %_ZN17QArrayDataPointerIDsED2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %229, 1
  br i1 %.not.i.i208, label %230, label %_ZN17QArrayDataPointerIDsED2Ev.exit213

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %231 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit213

_ZN17QArrayDataPointerIDsED2Ev.exit213:           ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %250

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221

234:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit195
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

236:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit196
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %17, align 8
  %.not.i.i.i214 = icmp eq ptr %238, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %239, 1
  br i1 %.not.i.i216, label %240, label %_ZN7QStringD2Ev.exit217

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %241 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %236, %234
  %.pn20 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %237, %240 ]
  %242 = load ptr, ptr %18, align 8
  %.not.i.i.i218 = icmp eq ptr %242, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %_ZN7QStringD2Ev.exit217
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %243, 1
  br i1 %.not.i.i220, label %244, label %_ZN7QStringD2Ev.exit221

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %245 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %_ZN7QStringD2Ev.exit217, %232
  %.pn20.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn20, %_ZN7QStringD2Ev.exit217 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %.pn20, %244 ]
  %246 = load ptr, ptr %19, align 8
  %.not.i.i.i222 = icmp eq ptr %246, null
  br i1 %.not.i.i.i222, label %_ZN17QArrayDataPointerIDsED2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %247, 1
  br i1 %.not.i.i224, label %248, label %_ZN17QArrayDataPointerIDsED2Ev.exit229

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %249 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit229

_ZN17QArrayDataPointerIDsED2Ev.exit229:           ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %_ZN7QStringD2Ev.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %347

250:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit213, %_ZN17QArrayDataPointerIDsED2Ev.exit178
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, -2
  %switch = icmp eq i32 %253, 4
  br i1 %switch, label %254, label %310

254:                                              ; preds = %250
  %255 = load i8, ptr %168, align 4
  %256 = icmp eq i8 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %256, label %258, label %284

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.69, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 29, ptr %260, align 8
  %261 = load i32, ptr %257, align 8
  %262 = zext i32 %261 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef %262, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit230 unwind label %272

_ZNK7QString3argEjii5QChar.exit230:               ; preds = %258
  %263 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN7QStringpLERKS_.exit231 unwind label %274

_ZN7QStringpLERKS_.exit231:                       ; preds = %_ZNK7QString3argEjii5QChar.exit230
  %264 = load ptr, ptr %20, align 8
  %.not.i.i.i232 = icmp eq ptr %264, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %_ZN7QStringpLERKS_.exit231
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %265, 1
  br i1 %.not.i.i234, label %266, label %_ZN7QStringD2Ev.exit235

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %267 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %_ZN7QStringpLERKS_.exit231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %266
  %268 = load ptr, ptr %21, align 8
  %.not.i.i.i236 = icmp eq ptr %268, null
  br i1 %.not.i.i.i236, label %_ZN17QArrayDataPointerIDsED2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %269, 1
  br i1 %.not.i.i238, label %270, label %_ZN17QArrayDataPointerIDsED2Ev.exit243

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %271 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit243

_ZN17QArrayDataPointerIDsED2Ev.exit243:           ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN7QStringD2Ev.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %310

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247

274:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit230
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %20, align 8
  %.not.i.i.i244 = icmp eq ptr %276, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %277, 1
  br i1 %.not.i.i246, label %278, label %_ZN7QStringD2Ev.exit247

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %279 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %274, %272
  %.pn28 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %275, %278 ]
  %280 = load ptr, ptr %21, align 8
  %.not.i.i.i248 = icmp eq ptr %280, null
  br i1 %.not.i.i.i248, label %_ZN17QArrayDataPointerIDsED2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %281, 1
  br i1 %.not.i.i250, label %282, label %_ZN17QArrayDataPointerIDsED2Ev.exit255

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %283 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit255

_ZN17QArrayDataPointerIDsED2Ev.exit255:           ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %_ZN7QStringD2Ev.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %347

284:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.70, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 27, ptr %286, align 8
  %287 = load i32, ptr %257, align 8
  %288 = zext i32 %287 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %288, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit256 unwind label %298

_ZNK7QString3argEjii5QChar.exit256:               ; preds = %284
  %289 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit257 unwind label %300

_ZN7QStringpLERKS_.exit257:                       ; preds = %_ZNK7QString3argEjii5QChar.exit256
  %290 = load ptr, ptr %22, align 8
  %.not.i.i.i258 = icmp eq ptr %290, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringpLERKS_.exit257
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %291, 1
  br i1 %.not.i.i260, label %292, label %_ZN7QStringD2Ev.exit261

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %293 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZN7QStringpLERKS_.exit257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %292
  %294 = load ptr, ptr %23, align 8
  %.not.i.i.i262 = icmp eq ptr %294, null
  br i1 %.not.i.i.i262, label %_ZN17QArrayDataPointerIDsED2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %295, 1
  br i1 %.not.i.i264, label %296, label %_ZN17QArrayDataPointerIDsED2Ev.exit269

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %297 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit269

_ZN17QArrayDataPointerIDsED2Ev.exit269:           ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %_ZN7QStringD2Ev.exit261
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %310

298:                                              ; preds = %284
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit273

300:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit256
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %22, align 8
  %.not.i.i.i270 = icmp eq ptr %302, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %303, 1
  br i1 %.not.i.i272, label %304, label %_ZN7QStringD2Ev.exit273

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %305 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %300, %298
  %.pn26 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %301, %304 ]
  %306 = load ptr, ptr %23, align 8
  %.not.i.i.i274 = icmp eq ptr %306, null
  br i1 %.not.i.i.i274, label %_ZN17QArrayDataPointerIDsED2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %_ZN7QStringD2Ev.exit273
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %307, 1
  br i1 %.not.i.i276, label %308, label %_ZN17QArrayDataPointerIDsED2Ev.exit281

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %309 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit281

_ZN17QArrayDataPointerIDsED2Ev.exit281:           ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %_ZN7QStringD2Ev.exit273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %347

310:                                              ; preds = %250, %_ZN17QArrayDataPointerIDsED2Ev.exit243, %_ZN17QArrayDataPointerIDsED2Ev.exit269
  br i1 %2, label %311, label %328

311:                                              ; preds = %310
  %312 = load i8, ptr %168, align 4
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.65, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 1, ptr %316, align 8
  %317 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN7QStringpLERKS_.exit282 unwind label %322

_ZN7QStringpLERKS_.exit282:                       ; preds = %314
  %318 = load ptr, ptr %24, align 8
  %.not.i.i.i283 = icmp eq ptr %318, null
  br i1 %.not.i.i.i283, label %_ZN17QArrayDataPointerIDsED2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringpLERKS_.exit282
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %319, 1
  br i1 %.not.i.i285, label %320, label %_ZN17QArrayDataPointerIDsED2Ev.exit290

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %321 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit290

_ZN17QArrayDataPointerIDsED2Ev.exit290:           ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN7QStringpLERKS_.exit282
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %328

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %24, align 8
  %.not.i.i.i291 = icmp eq ptr %324, null
  br i1 %.not.i.i.i291, label %_ZN17QArrayDataPointerIDsED2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %325, 1
  br i1 %.not.i.i293, label %326, label %_ZN17QArrayDataPointerIDsED2Ev.exit298

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %327 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit298

_ZN17QArrayDataPointerIDsED2Ev.exit298:           ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %347

328:                                              ; preds = %311, %_ZN17QArrayDataPointerIDsED2Ev.exit290, %310
  br i1 %3, label %329, label %346

329:                                              ; preds = %328
  %330 = load i8, ptr %168, align 4
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.65, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 1, ptr %334, align 8
  %335 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN7QStringpLERKS_.exit299 unwind label %340

_ZN7QStringpLERKS_.exit299:                       ; preds = %332
  %336 = load ptr, ptr %25, align 8
  %.not.i.i.i300 = icmp eq ptr %336, null
  br i1 %.not.i.i.i300, label %_ZN17QArrayDataPointerIDsED2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %_ZN7QStringpLERKS_.exit299
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %337, 1
  br i1 %.not.i.i302, label %338, label %_ZN17QArrayDataPointerIDsED2Ev.exit307

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %339 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit307

_ZN17QArrayDataPointerIDsED2Ev.exit307:           ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %_ZN7QStringpLERKS_.exit299
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %346

340:                                              ; preds = %332
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %25, align 8
  %.not.i.i.i308 = icmp eq ptr %342, null
  br i1 %.not.i.i.i308, label %_ZN17QArrayDataPointerIDsED2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %343, 1
  br i1 %.not.i.i310, label %344, label %_ZN17QArrayDataPointerIDsED2Ev.exit315

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %345 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit315

_ZN17QArrayDataPointerIDsED2Ev.exit315:           ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %347

346:                                              ; preds = %328, %_ZN17QArrayDataPointerIDsED2Ev.exit307, %329
  ret void

347:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit315, %_ZN17QArrayDataPointerIDsED2Ev.exit298, %_ZN17QArrayDataPointerIDsED2Ev.exit281, %_ZN17QArrayDataPointerIDsED2Ev.exit255, %_ZN17QArrayDataPointerIDsED2Ev.exit229, %_ZN17QArrayDataPointerIDsED2Ev.exit194, %_ZN17QArrayDataPointerIDsED2Ev.exit159, %_ZN17QArrayDataPointerIDsED2Ev.exit142, %_ZN17QArrayDataPointerIDsED2Ev.exit116, %_ZN17QArrayDataPointerIDsED2Ev.exit91, %_ZN17QArrayDataPointerIDsED2Ev.exit74, %_ZN17QArrayDataPointerIDsED2Ev.exit57, %_ZN17QArrayDataPointerIDsED2Ev.exit40
  %.pn30 = phi { ptr, i32 } [ %341, %_ZN17QArrayDataPointerIDsED2Ev.exit315 ], [ %323, %_ZN17QArrayDataPointerIDsED2Ev.exit298 ], [ %.pn28, %_ZN17QArrayDataPointerIDsED2Ev.exit255 ], [ %.pn26, %_ZN17QArrayDataPointerIDsED2Ev.exit281 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit194 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit229 ], [ %.pn18, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %162, %_ZN17QArrayDataPointerIDsED2Ev.exit159 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit116 ], [ %70, %_ZN17QArrayDataPointerIDsED2Ev.exit74 ], [ %84, %_ZN17QArrayDataPointerIDsED2Ev.exit91 ], [ %41, %_ZN17QArrayDataPointerIDsED2Ev.exit40 ], [ %55, %_ZN17QArrayDataPointerIDsED2Ev.exit57 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(308) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull @.str.42, ptr noundef %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @_ZN22LteRlcStatisticsDialog8tapResetEPv, ptr noundef nonnull @_ZN22LteRlcStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN22LteRlcStatisticsDialog7tapDrawEPv)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %26)
  call void @_ZN22LteRlcStatisticsDialog7tapDrawEPv(ptr noundef %0)
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
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog26updateItemSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(308) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.13, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  tail call void @_ZN22LteRlcStatisticsDialog18updateHeaderLabelsEv(ptr noundef align 8 dereferenceable_or_null(308) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %11 unwind label %70

11:                                               ; preds = %9
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %12 unwind label %70

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %72

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
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %72

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %25, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %35
  %37 = phi i1 [ %31, %25 ], [ %32, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %38 = phi i1 [ %37, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit ], [ false, %1 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit24, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i22: ; preds = %.critedge
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %40, 1
  br i1 %.not.i.i23, label %41, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit24

41:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i22
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit24

_ZN5QListIP15QTreeWidgetItemED2Ev.exit24:         ; preds = %.critedge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i22, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %38, label %43, label %88

43:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %44)
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i25, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i29, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i26

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i26: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i29, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i27

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i29:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i26, %43
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc32 unwind label %82

.noexc32:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i29
  %.pre.i30 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i.i.i.i31, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i27

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i27: ; preds = %.noexc32, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i26
  %48 = phi ptr [ %.pre.i30, %.noexc32 ], [ %45, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i26 ]
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i28, label %.thread61

.thread61:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i27
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i28: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i27, %.noexc32
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %54 unwind label %82

54:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i28
  %.pre51 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i35 = icmp eq ptr %.pre51, null
  br i1 %.not.i.i.i35, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36: ; preds = %.thread61, %54
  %58 = phi ptr [ %53, %.thread61 ], [ %57, %54 ]
  %59 = phi ptr [ %48, %.thread61 ], [ %.pre51, %54 ]
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %60, 1
  br i1 %.not.i.i37, label %61, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

61:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38

_ZN5QListIP15QTreeWidgetItemED2Ev.exit38:         ; preds = %54, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36, %61
  %63 = phi ptr [ %57, %54 ], [ %58, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i36 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %65 = load i8, ptr %64, align 8, !range !9, !noundef !10
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %68 = load i8, ptr %67, align 8, !range !9, !noundef !10
  %69 = trunc nuw i8 %68 to i1
  br label %88

70:                                               ; preds = %11, %9
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

72:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8
  %.not.i.i.i39 = icmp eq ptr %74, null
  br i1 %.not.i.i.i39, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40: ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %75, 1
  br i1 %.not.i.i41, label %76, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

76:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40
  %77 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42

_ZN5QListIP15QTreeWidgetItemED2Ev.exit42:         ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i40 ], [ %73, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %2, align 8
  %.not.i.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i.i43, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit46, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %79, 1
  br i1 %.not.i.i45, label %80, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit46

80:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44
  %81 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit46

_ZN5QListIP15QTreeWidgetItemED2Ev.exit46:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit42, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i44, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %93

82:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i28, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i29
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %84, null
  br i1 %.not.i.i.i47, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit50, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i48: ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %85, 1
  br i1 %.not.i.i49, label %86, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit50

86:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i48
  %87 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit50

_ZN5QListIP15QTreeWidgetItemED2Ev.exit50:         ; preds = %82, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i48, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

88:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit24
  %.011 = phi i1 [ %69, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38 ], [ false, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit24 ]
  %.0 = phi i1 [ %66, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit38 ], [ false, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit24 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = load ptr, ptr %89, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %90, i1 noundef zeroext %.0)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load ptr, ptr %91, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %92, i1 noundef zeroext %.011)
  ret void

93:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit50, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit46
  %.pn18 = phi { ptr, i32 } [ %83, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit50 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit46 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(308) %0) unnamed_addr #2 align 2 {
  tail call void @remove_tap_listener(ptr noundef %0)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog26launchULGraphButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(308) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.13, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %11 unwind label %78

11:                                               ; preds = %9
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %12 unwind label %78

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %80

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
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %80

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %25, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %35
  %37 = phi i1 [ %31, %25 ], [ %32, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %38 = phi i1 [ %37, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit ], [ false, %1 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i20, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21: ; preds = %.critedge
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %40, 1
  br i1 %.not.i.i22, label %41, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23

41:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23

_ZN5QListIP15QTreeWidgetItemED2Ev.exit23:         ; preds = %.critedge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %38, label %43, label %96

43:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %44)
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i24, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25, %43
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc31 unwind label %90

.noexc31:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28
  %.pre.i29 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26: ; preds = %.noexc31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25
  %48 = phi ptr [ %.pre.i29, %.noexc31 ], [ %45, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25 ]
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27, label %.thread59

.thread59:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26, %.noexc31
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %54 unwind label %90

54:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27
  %.pre50 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i34 = icmp eq ptr %.pre50, null
  br i1 %.not.i.i.i34, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35: ; preds = %.thread59, %54
  %58 = phi ptr [ %53, %.thread59 ], [ %57, %54 ]
  %59 = phi ptr [ %48, %.thread59 ], [ %.pre50, %54 ]
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %60, 1
  br i1 %.not.i.i36, label %61, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37

61:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37

_ZN5QListIP15QTreeWidgetItemED2Ev.exit37:         ; preds = %54, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35, %61
  %63 = phi ptr [ %57, %54 ], [ %58, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  call void @_ZN22LteRlcStatisticsDialog14launchRLCGraphEbhthtth(ptr noundef align 8 dereferenceable_or_null(308) %0, i1 noundef zeroext true, i8 noundef zeroext %65, i16 noundef zeroext %68, i8 noundef zeroext %71, i16 noundef zeroext %74, i16 noundef zeroext %77, i8 noundef zeroext 0)
  br label %96

78:                                               ; preds = %11, %9
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41

80:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %82, null
  br i1 %.not.i.i.i38, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39: ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %83, 1
  br i1 %.not.i.i40, label %84, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41

84:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39
  %85 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41

_ZN5QListIP15QTreeWidgetItemED2Ev.exit41:         ; preds = %84, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = load ptr, ptr %2, align 8
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %87, 1
  br i1 %.not.i.i44, label %88, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45

88:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43
  %89 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45

_ZN5QListIP15QTreeWidgetItemED2Ev.exit45:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

90:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %92, null
  br i1 %.not.i.i.i46, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47: ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %93, 1
  br i1 %.not.i.i48, label %94, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49

94:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49

_ZN5QListIP15QTreeWidgetItemED2Ev.exit49:         ; preds = %90, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

96:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23
  ret void

97:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45
  %.pn17 = phi { ptr, i32 } [ %91, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN22LteRlcStatisticsDialog14launchRLCGraphEbhthtth(ptr noundef align 8 dereferenceable_or_null(308), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog26launchDLGraphButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(308) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.13, align 8
  %3 = alloca %class.QList.13, align 8
  %4 = alloca %class.QList.13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %11 unwind label %78

11:                                               ; preds = %9
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %12 unwind label %78

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %80

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
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %25 unwind label %80

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %25, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %35
  %37 = phi i1 [ %31, %25 ], [ %32, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %38 = phi i1 [ %37, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit ], [ false, %1 ]
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i20, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21: ; preds = %.critedge
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %40, 1
  br i1 %.not.i.i22, label %41, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23

41:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23

_ZN5QListIP15QTreeWidgetItemED2Ev.exit23:         ; preds = %.critedge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i21, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %38, label %43, label %96

43:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.13) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %44)
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i24, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25, %43
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc31 unwind label %90

.noexc31:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28
  %.pre.i29 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26: ; preds = %.noexc31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25
  %48 = phi ptr [ %.pre.i29, %.noexc31 ], [ %45, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i25 ]
  %49 = load atomic i32, ptr %48 monotonic, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27, label %.thread59

.thread59:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i26, %.noexc31
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %54 unwind label %90

54:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27
  %.pre50 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i34 = icmp eq ptr %.pre50, null
  br i1 %.not.i.i.i34, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35: ; preds = %.thread59, %54
  %58 = phi ptr [ %53, %.thread59 ], [ %57, %54 ]
  %59 = phi ptr [ %48, %.thread59 ], [ %.pre50, %54 ]
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %60, 1
  br i1 %.not.i.i36, label %61, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37

61:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37

_ZN5QListIP15QTreeWidgetItemED2Ev.exit37:         ; preds = %54, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35, %61
  %63 = phi ptr [ %57, %54 ], [ %58, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i35 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 92
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  call void @_ZN22LteRlcStatisticsDialog14launchRLCGraphEbhthtth(ptr noundef align 8 dereferenceable_or_null(308) %0, i1 noundef zeroext true, i8 noundef zeroext %65, i16 noundef zeroext %68, i8 noundef zeroext %71, i16 noundef zeroext %74, i16 noundef zeroext %77, i8 noundef zeroext 1)
  br label %96

78:                                               ; preds = %11, %9
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41

80:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %82, null
  br i1 %.not.i.i.i38, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39: ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %83, 1
  br i1 %.not.i.i40, label %84, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41

84:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39
  %85 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41

_ZN5QListIP15QTreeWidgetItemED2Ev.exit41:         ; preds = %84, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i39 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = load ptr, ptr %2, align 8
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %87, 1
  br i1 %.not.i.i44, label %88, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45

88:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43
  %89 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45

_ZN5QListIP15QTreeWidgetItemED2Ev.exit45:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit41, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i43, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

90:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i27, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i28
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %92, null
  br i1 %.not.i.i.i46, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47: ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %93, 1
  br i1 %.not.i.i48, label %94, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49

94:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49

_ZN5QListIP15QTreeWidgetItemED2Ev.exit49:         ; preds = %90, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i47, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

96:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit37, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit23
  ret void

97:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45
  %.pn17 = phi { ptr, i32 } [ %91, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit49 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit45 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteRlcStatisticsDialog13filterUpdatedE7QString(ptr noundef align 8 dereferenceable_or_null(308) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #24
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK22LteRlcStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(308) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI24RlcChannelTreeWidgetItem, i64 0) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !19
  br label %11

8:                                                ; preds = %5
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI19RlcUeTreeWidgetItem, i64 0) #24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %.thread11, label %10

10:                                               ; preds = %8
  tail call void @_ZNK19RlcUeTreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(496) %9)
  br label %11

.thread11:                                        ; preds = %3, %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %.thread11, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK19RlcUeTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.19) align 8 %0, ptr noundef align 8 dereferenceable_or_null(496) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, i32 noundef %23)
          to label %24 unwind label %145

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %147

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %151

35:                                               ; preds = %27
  %36 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit71 unwind label %153

_ZN5QListI8QVariantElsEOS0_.exit71:               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str.4)
          to label %37 unwind label %155

37:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %157

45:                                               ; preds = %37
  %46 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5QListI8QVariantElsEOS0_.exit73 unwind label %159

_ZN5QListI8QVariantElsEOS0_.exit73:               ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantElsEOS0_.exit73
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantElsEOS0_.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %51, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %52, 1
  br i1 %.not.i.i76, label %53, label %_ZN7QStringD2Ev.exit77

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i32, ptr %55, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, i32 noundef %56)
          to label %57 unwind label %174

57:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %58 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit78 unwind label %176

_ZN5QListI8QVariantElsEOS0_.exit78:               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %60 = load i32, ptr %59, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, i32 noundef %60)
          to label %61 unwind label %178

61:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit78
  %62 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5QListI8QVariantElsEOS0_.exit79 unwind label %180

_ZN5QListI8QVariantElsEOS0_.exit79:               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %63, ptr noundef nonnull readonly dereferenceable(16) %64, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %65

65:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit79
  %66 = load i32, ptr %59, align 4
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
  %82 = shl i32 %66, 3
  %83 = uitofp i32 %82 to double
  %84 = fdiv double %83, %80
  %85 = fdiv double %84, 1.000000e+03
  %.0.i = select i1 %81, double 0.000000e+00, double %85
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %_ZN5QListI8QVariantElsEOS0_.exit79, %65
  %.1.i = phi double [ %.0.i, %65 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit79 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, double noundef %.1.i)
          to label %86 unwind label %182

86:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %87 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit80 unwind label %184

_ZN5QListI8QVariantElsEOS0_.exit80:               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %89 = load i32, ptr %88, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, i32 noundef %89)
          to label %90 unwind label %186

90:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit80
  %91 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit81 unwind label %188

_ZN5QListI8QVariantElsEOS0_.exit81:               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %93 = load i32, ptr %92, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, i32 noundef %93)
          to label %94 unwind label %190

94:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit81
  %95 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit82 unwind label %192

_ZN5QListI8QVariantElsEOS0_.exit82:               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %97 = load i32, ptr %96, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, i32 noundef %97)
          to label %98 unwind label %194

98:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit82
  %99 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit83 unwind label %196

_ZN5QListI8QVariantElsEOS0_.exit83:               ; preds = %98
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %101 = load i32, ptr %100, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, i32 noundef %101)
          to label %102 unwind label %209

102:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit83
  %103 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit84 unwind label %211

_ZN5QListI8QVariantElsEOS0_.exit84:               ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %105 = load i32, ptr %104, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, i32 noundef %105)
          to label %106 unwind label %213

106:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit84
  %107 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5QListI8QVariantElsEOS0_.exit85 unwind label %215

_ZN5QListI8QVariantElsEOS0_.exit85:               ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %bcmp.i86 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %108, ptr noundef nonnull readonly dereferenceable(16) %109, i64 16)
  %.not.i87 = icmp eq i32 %bcmp.i86, 0
  br i1 %.not.i87, label %_ZL12calculate_bwPK8nstime_tS1_j.exit90, label %110

110:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit85
  %111 = load i32, ptr %104, align 8
  %112 = load i64, ptr %109, align 8
  %113 = sitofp i64 %112 to double
  %114 = load i64, ptr %108, align 8
  %115 = sitofp i64 %114 to double
  %116 = fsub double %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = load i32, ptr %117, align 8
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %121 = load i32, ptr %120, align 8
  %122 = sitofp i32 %121 to double
  %123 = fsub double %119, %122
  %124 = fdiv double %123, 1.000000e+06
  %125 = call double @llvm.fmuladd.f64(double %116, double 1.000000e+03, double %124)
  %126 = fcmp olt double %125, 2.000000e+00
  %127 = shl i32 %111, 3
  %128 = uitofp i32 %127 to double
  %129 = fdiv double %128, %125
  %130 = fdiv double %129, 1.000000e+03
  %.0.i88 = select i1 %126, double 0.000000e+00, double %130
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit90

_ZL12calculate_bwPK8nstime_tS1_j.exit90:          ; preds = %_ZN5QListI8QVariantElsEOS0_.exit85, %110
  %.1.i89 = phi double [ %.0.i88, %110 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit85 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, double noundef %.1.i89)
          to label %131 unwind label %217

131:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit90
  %132 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5QListI8QVariantElsEOS0_.exit91 unwind label %219

_ZN5QListI8QVariantElsEOS0_.exit91:               ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %134 = load i32, ptr %133, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, i32 noundef %134)
          to label %135 unwind label %221

135:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit91
  %136 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5QListI8QVariantElsEOS0_.exit92 unwind label %223

_ZN5QListI8QVariantElsEOS0_.exit92:               ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %138 = load i32, ptr %137, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, i32 noundef %138)
          to label %139 unwind label %225

139:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit92
  %140 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN5QListI8QVariantElsEOS0_.exit93 unwind label %227

_ZN5QListI8QVariantElsEOS0_.exit93:               ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %142 = load i32, ptr %141, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21, i32 noundef %142)
          to label %143 unwind label %229

143:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit93
  %144 = load i64, ptr %25, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5QListI8QVariantElsEOS0_.exit94 unwind label %231

_ZN5QListI8QVariantElsEOS0_.exit94:               ; preds = %143
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

145:                                              ; preds = %2
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %173

147:                                              ; preds = %24
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %172

149:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

151:                                              ; preds = %27
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %167

153:                                              ; preds = %35
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %166

155:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit71
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

157:                                              ; preds = %37
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %45
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %162 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %162, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %163, 1
  br i1 %.not.i.i97, label %164, label %_ZN7QStringD2Ev.exit98

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %165 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %161, %155
  %.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %161 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

166:                                              ; preds = %_ZN7QStringD2Ev.exit98, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit98 ], [ %154, %153 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  br label %167

167:                                              ; preds = %166, %151
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %166 ], [ %152, %151 ]
  %168 = load ptr, ptr %7, align 8
  %.not.i.i.i99 = icmp eq ptr %168, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %169, 1
  br i1 %.not.i.i101, label %170, label %_ZN7QStringD2Ev.exit102

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %171 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %167, %149
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn.pn.pn, %167 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn.pn.pn.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

172:                                              ; preds = %_ZN7QStringD2Ev.exit102, %147
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit102 ], [ %148, %147 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  br label %173

173:                                              ; preds = %172, %145
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %172 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

174:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %208

176:                                              ; preds = %57
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %207

178:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit78
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %206

180:                                              ; preds = %61
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %205

182:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %204

184:                                              ; preds = %86
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %203

186:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit80
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %202

188:                                              ; preds = %90
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %201

190:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit81
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %200

192:                                              ; preds = %94
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit82
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %98
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #24
  br label %198

198:                                              ; preds = %196, %194
  %.pn46 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

199:                                              ; preds = %198, %192
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %198 ], [ %193, %192 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  br label %200

200:                                              ; preds = %199, %190
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %199 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %201

201:                                              ; preds = %200, %188
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %200 ], [ %189, %188 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  br label %202

202:                                              ; preds = %201, %186
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %201 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

203:                                              ; preds = %202, %184
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %202 ], [ %185, %184 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  br label %204

204:                                              ; preds = %203, %182
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %203 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

205:                                              ; preds = %204, %180
  %.pn46.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn, %204 ], [ %181, %180 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  br label %206

206:                                              ; preds = %205, %178
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn, %205 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

207:                                              ; preds = %206, %176
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn, %206 ], [ %177, %176 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  br label %208

208:                                              ; preds = %207, %174
  %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn, %207 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

209:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit83
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %243

211:                                              ; preds = %102
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %242

213:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit84
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %241

215:                                              ; preds = %106
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %240

217:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit90
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %239

219:                                              ; preds = %131
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %238

221:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit91
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %237

223:                                              ; preds = %135
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %236

225:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit92
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %235

227:                                              ; preds = %139
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit93
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %143
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #24
  br label %233

233:                                              ; preds = %231, %229
  %.pn58 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %234

234:                                              ; preds = %233, %227
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %233 ], [ %228, %227 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #24
  br label %235

235:                                              ; preds = %234, %225
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %234 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %236

236:                                              ; preds = %235, %223
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %235 ], [ %224, %223 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #24
  br label %237

237:                                              ; preds = %236, %221
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %236 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

238:                                              ; preds = %237, %219
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %237 ], [ %220, %219 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #24
  br label %239

239:                                              ; preds = %238, %217
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %238 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

240:                                              ; preds = %239, %215
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn, %239 ], [ %216, %215 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #24
  br label %241

241:                                              ; preds = %240, %213
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %240 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %242

242:                                              ; preds = %241, %211
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %212, %211 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #24
  br label %243

243:                                              ; preds = %242, %209
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %244

244:                                              ; preds = %243, %208, %173
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %243 ], [ %.pn46.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %208 ], [ %.pn.pn.pn.pn.pn.pn.pn, %173 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_lte_rlc_statistics() local_unnamed_addr #2 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL21lte_rlc_statistics_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19RlcUeTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(496) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(496) %0) #24
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 496) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19RlcUeTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(496) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
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
  %18 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %19

19:                                               ; preds = %11, %17, %5
  %.0 = phi i1 [ %6, %5 ], [ %16, %11 ], [ %18, %17 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(92)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItemC2EP15QTreeWidgetItemhjjjj(ptr noundef align 8 dereferenceable_or_null(248) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef %1, i32 noundef 1001)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV24RlcChannelTreeWidgetItem, i64 16), ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.split, label %99

.split:                                           ; preds = %7
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  switch i32 %34, label %99 [
    i32 0, label %35
    i32 1, label %51
    i32 2, label %67
    i32 3, label %83
  ]

35:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %49

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %35
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %13, align 8
  store ptr %36, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load i64, ptr %42, align 8
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %46 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QObject2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body132

51:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit32 unwind label %65

_ZN7QObject2trEPKcS1_i.exit32:                    ; preds = %51
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %13, align 8
  store ptr %52, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %58, align 8
  store i64 %60, ptr %59, align 8
  %.not.i.i.i33 = icmp eq ptr %52, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QObject2trEPKcS1_i.exit32
  %62 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %62, 1
  br i1 %.not.i.i35, label %63, label %_ZN7QStringD2Ev.exit36

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %64 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QObject2trEPKcS1_i.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body132

67:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit37 unwind label %81

_ZN7QObject2trEPKcS1_i.exit37:                    ; preds = %67
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %13, align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %74, align 8
  store i64 %76, ptr %75, align 8
  %.not.i.i.i38 = icmp eq ptr %68, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QObject2trEPKcS1_i.exit37
  %78 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %78, 1
  br i1 %.not.i.i40, label %79, label %_ZN7QStringD2Ev.exit41

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %80 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QObject2trEPKcS1_i.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %127

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body132

83:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit42 unwind label %97

_ZN7QObject2trEPKcS1_i.exit42:                    ; preds = %83
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %13, align 8
  store ptr %84, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = load i64, ptr %90, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %90, align 8
  store i64 %92, ptr %91, align 8
  %.not.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QObject2trEPKcS1_i.exit42
  %94 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %94, 1
  br i1 %.not.i.i45, label %95, label %_ZN7QStringD2Ev.exit46

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %96 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QObject2trEPKcS1_i.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body132

99:                                               ; preds = %7, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit47 unwind label %119

_ZN7QObject2trEPKcS1_i.exit47:                    ; preds = %99
  %100 = load i32, ptr %30, align 4
  %101 = zext i32 %100 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %101, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %121

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZN7QObject2trEPKcS1_i.exit47
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %18, align 8
  store ptr %103, ptr %13, align 8
  store ptr %102, ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %108, align 8
  store i64 %110, ptr %109, align 8
  %.not.i.i.i48 = icmp eq ptr %102, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %112 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %112, 1
  br i1 %.not.i.i50, label %113, label %_ZN7QStringD2Ev.exit51

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %114 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %113
  %115 = load ptr, ptr %19, align 8
  %.not.i.i.i52 = icmp eq ptr %115, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %116, 1
  br i1 %.not.i.i54, label %117, label %_ZN7QStringD2Ev.exit55

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %118 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %127

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

121:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit47
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %19, align 8
  %.not.i.i.i56 = icmp eq ptr %123, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %124, 1
  br i1 %.not.i.i58, label %125, label %_ZN7QStringD2Ev.exit59

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %126 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %121, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body132

127:                                              ; preds = %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit
  switch i32 %5, label %207 [
    i32 1, label %128
    i32 4, label %147
    i32 5, label %177
  ]

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit60 unwind label %139

_ZN7QObject2trEPKcS1_i.exit60:                    ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %_ZN7QObject2trEPKcS1_i.exit60
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %134 unwind label %132

132:                                              ; preds = %.noexc
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

134:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load ptr, ptr %20, align 8
  %.not.i.i.i61 = icmp eq ptr %135, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %136, 1
  br i1 %.not.i.i63, label %137, label %_ZN7QStringD2Ev.exit64

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %138 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %226

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

141:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit60
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %132, %141
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %133, %132 ]
  %143 = load ptr, ptr %20, align 8
  %.not.i.i.i65 = icmp eq ptr %143, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %.body
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %144, 1
  br i1 %.not.i.i67, label %145, label %_ZN7QStringD2Ev.exit68

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %146 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %.body, %139
  %.pn26 = phi { ptr, i32 } [ %140, %139 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %eh.lpad-body, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body132

147:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit70 unwind label %163

_ZN7QObject2trEPKcS1_i.exit70:                    ; preds = %147
  %148 = zext i32 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %148, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit72 unwind label %165

_ZNK7QString3argEjii5QChar.exit72:                ; preds = %_ZN7QObject2trEPKcS1_i.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc73 unwind label %167

.noexc73:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %154 unwind label %152

152:                                              ; preds = %.noexc73
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body74

154:                                              ; preds = %.noexc73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %21, align 8
  %.not.i.i.i77 = icmp eq ptr %155, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %156, 1
  br i1 %.not.i.i79, label %157, label %_ZN7QStringD2Ev.exit80

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %158 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %157
  %159 = load ptr, ptr %22, align 8
  %.not.i.i.i81 = icmp eq ptr %159, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %160, 1
  br i1 %.not.i.i83, label %161, label %_ZN7QStringD2Ev.exit84

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %162 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %226

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

165:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit70
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

167:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %152, %167
  %eh.lpad-body75 = phi { ptr, i32 } [ %168, %167 ], [ %153, %152 ]
  %169 = load ptr, ptr %21, align 8
  %.not.i.i.i85 = icmp eq ptr %169, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %.body74
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %170, 1
  br i1 %.not.i.i87, label %171, label %_ZN7QStringD2Ev.exit88

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %172 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %.body74, %165
  %.pn23 = phi { ptr, i32 } [ %166, %165 ], [ %eh.lpad-body75, %.body74 ], [ %eh.lpad-body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %eh.lpad-body75, %171 ]
  %173 = load ptr, ptr %22, align 8
  %.not.i.i.i89 = icmp eq ptr %173, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %174, 1
  br i1 %.not.i.i91, label %175, label %_ZN7QStringD2Ev.exit92

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %176 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %163
  %.pn23.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn23, %_ZN7QStringD2Ev.exit88 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn23, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body132

177:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit94 unwind label %193

_ZN7QObject2trEPKcS1_i.exit94:                    ; preds = %177
  %178 = zext i32 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %178, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit96 unwind label %195

_ZNK7QString3argEjii5QChar.exit96:                ; preds = %_ZN7QObject2trEPKcS1_i.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc97 unwind label %197

.noexc97:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit96
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %184 unwind label %182

182:                                              ; preds = %.noexc97
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body98

184:                                              ; preds = %.noexc97
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %23, align 8
  %.not.i.i.i101 = icmp eq ptr %185, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %186, 1
  br i1 %.not.i.i103, label %187, label %_ZN7QStringD2Ev.exit104

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %188 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %187
  %189 = load ptr, ptr %24, align 8
  %.not.i.i.i105 = icmp eq ptr %189, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %190, 1
  br i1 %.not.i.i107, label %191, label %_ZN7QStringD2Ev.exit108

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %192 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %226

193:                                              ; preds = %177
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

195:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit94
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

197:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit96
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %182, %197
  %eh.lpad-body99 = phi { ptr, i32 } [ %198, %197 ], [ %183, %182 ]
  %199 = load ptr, ptr %23, align 8
  %.not.i.i.i109 = icmp eq ptr %199, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %.body98
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %200, 1
  br i1 %.not.i.i111, label %201, label %_ZN7QStringD2Ev.exit112

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %202 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %.body98, %195
  %.pn20 = phi { ptr, i32 } [ %196, %195 ], [ %eh.lpad-body99, %.body98 ], [ %eh.lpad-body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %eh.lpad-body99, %201 ]
  %203 = load ptr, ptr %24, align 8
  %.not.i.i.i113 = icmp eq ptr %203, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %204, 1
  br i1 %.not.i.i115, label %205, label %_ZN7QStringD2Ev.exit116

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %206 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112, %193
  %.pn20.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn20, %_ZN7QStringD2Ev.exit112 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn20, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body132

207:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit118 unwind label %218

_ZN7QObject2trEPKcS1_i.exit118:                   ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc119 unwind label %220

.noexc119:                                        ; preds = %_ZN7QObject2trEPKcS1_i.exit118
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %213 unwind label %211

211:                                              ; preds = %.noexc119
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body120

213:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %214 = load ptr, ptr %25, align 8
  %.not.i.i.i123 = icmp eq ptr %214, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %215, 1
  br i1 %.not.i.i125, label %216, label %_ZN7QStringD2Ev.exit126

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %217 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %226

218:                                              ; preds = %207
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

220:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit118
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %211, %220
  %eh.lpad-body121 = phi { ptr, i32 } [ %221, %220 ], [ %212, %211 ]
  %222 = load ptr, ptr %25, align 8
  %.not.i.i.i127 = icmp eq ptr %222, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %.body120
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %223, 1
  br i1 %.not.i.i129, label %224, label %_ZN7QStringD2Ev.exit130

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %225 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %.body120, %218
  %.pn28 = phi { ptr, i32 } [ %219, %218 ], [ %eh.lpad-body121, %.body120 ], [ %eh.lpad-body121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %eh.lpad-body121, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body132

226:                                              ; preds = %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit64
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %227, i8 noundef 0, i64 noundef 128, i1 noundef false) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc131 unwind label %238

.noexc131:                                        ; preds = %226
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %233 unwind label %231

231:                                              ; preds = %.noexc131
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body132

233:                                              ; preds = %.noexc131
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %234 = load ptr, ptr %13, align 8
  %.not.i.i.i135 = icmp eq ptr %234, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %235, 1
  br i1 %.not.i.i137, label %236, label %_ZN7QStringD2Ev.exit138

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %237 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %238, %231, %_ZN7QStringD2Ev.exit130, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit59, %97, %81, %65, %49
  %.pn30 = phi { ptr, i32 } [ %98, %97 ], [ %.pn28, %_ZN7QStringD2Ev.exit130 ], [ %.pn26, %_ZN7QStringD2Ev.exit68 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn, %_ZN7QStringD2Ev.exit59 ], [ %50, %49 ], [ %66, %65 ], [ %82, %81 ], [ %239, %238 ], [ %232, %231 ]
  %240 = load ptr, ptr %13, align 8
  %.not.i.i.i139 = icmp eq ptr %240, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %.body132
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %241, 1
  br i1 %.not.i.i141, label %242, label %_ZN7QStringD2Ev.exit142

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %243 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %.body132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #24
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem6updateEPK17rlc_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(248) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2100
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 41
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
  store i8 1, ptr %60, align 8
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2100
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 41
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
  store i8 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %96, %55, %59
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(248) %0) #24
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK24RlcChannelTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(248) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1001
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
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
  %.0.i = phi i32 [ %16, %14 ], [ %20, %17 ], [ 0, %11 ]
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
  %.0.i9 = phi i32 [ %25, %23 ], [ %29, %26 ], [ 0, %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit ]
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
  %44 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %45

45:                                               ; preds = %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10, %31, %37, %43, %5
  %.0 = phi i1 [ %6, %5 ], [ %44, %43 ], [ %30, %_ZNK24RlcChannelTreeWidgetItem11channelRankEv.exit10 ], [ %36, %31 ], [ %42, %37 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24RlcChannelTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(248) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %28, ptr noundef nonnull readonly dereferenceable(16) %29, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %30, align 4
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
  %48 = shl i32 %32, 3
  %49 = uitofp i32 %48 to double
  %50 = fdiv double %49, %46
  %51 = fdiv double %50, 1.000000e+03
  %.0.i = select i1 %47, double 0.000000e+00, double %51
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %1, %31
  %.1.i = phi double [ %.0.i, %31 ], [ 0.000000e+00, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %bcmp.i6 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %52, ptr noundef nonnull readonly dereferenceable(16) %53, i64 16)
  %.not.i7 = icmp eq i32 %bcmp.i6, 0
  br i1 %.not.i7, label %_ZL12calculate_bwPK8nstime_tS1_j.exit10, label %55

55:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %56 = load i32, ptr %54, align 8
  %57 = load i64, ptr %53, align 8
  %58 = sitofp i64 %57 to double
  %59 = load i64, ptr %52, align 8
  %60 = sitofp i64 %59 to double
  %61 = fsub double %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to double
  %68 = fsub double %64, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = tail call double @llvm.fmuladd.f64(double %61, double 1.000000e+03, double %69)
  %71 = fcmp olt double %70, 2.000000e+00
  %72 = shl i32 %56, 3
  %73 = uitofp i32 %72 to double
  %74 = fdiv double %73, %70
  %75 = fdiv double %74, 1.000000e+03
  %.0.i8 = select i1 %71, double 0.000000e+00, double %75
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit10

_ZL12calculate_bwPK8nstime_tS1_j.exit10:          ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit, %55
  %.1.i9 = phi double [ %.0.i8, %55 ], [ 0.000000e+00, %_ZL12calculate_bwPK8nstime_tS1_j.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i32, ptr %76, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i32 noundef %77, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit10
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

83:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %84 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load i32, ptr %88, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %89, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc11 unwind label %232

.noexc11:                                         ; preds = %_ZN7QStringD2Ev.exit
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %93

93:                                               ; preds = %.noexc11
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body12

95:                                               ; preds = %.noexc11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = load ptr, ptr %16, align 8
  %.not.i.i.i15 = icmp eq ptr %96, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %97, 1
  br i1 %.not.i.i17, label %98, label %_ZN7QStringD2Ev.exit18

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %99 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %100 = load i32, ptr %30, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %100, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc19 unwind label %238

.noexc19:                                         ; preds = %_ZN7QStringD2Ev.exit18
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc19
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body20

106:                                              ; preds = %.noexc19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load ptr, ptr %17, align 8
  %.not.i.i.i23 = icmp eq ptr %107, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %108, 1
  br i1 %.not.i.i25, label %109, label %_ZN7QStringD2Ev.exit26

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %110 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, double noundef %.1.i, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc27 unwind label %244

.noexc27:                                         ; preds = %_ZN7QStringD2Ev.exit26
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %114

114:                                              ; preds = %.noexc27
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body28

116:                                              ; preds = %.noexc27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %18, align 8
  %.not.i.i.i31 = icmp eq ptr %117, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %118, 1
  br i1 %.not.i.i33, label %119, label %_ZN7QStringD2Ev.exit34

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %120 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %122 = load i32, ptr %121, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %122, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc35 unwind label %250

.noexc35:                                         ; preds = %_ZN7QStringD2Ev.exit34
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %128 unwind label %126

126:                                              ; preds = %.noexc35
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body36

128:                                              ; preds = %.noexc35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i39 = icmp eq ptr %129, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %130, 1
  br i1 %.not.i.i41, label %131, label %_ZN7QStringD2Ev.exit42

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %132 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = load i32, ptr %133, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i32 noundef %134, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc43 unwind label %256

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %140 unwind label %138

138:                                              ; preds = %.noexc43
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body44

140:                                              ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %20, align 8
  %.not.i.i.i47 = icmp eq ptr %141, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %142, 1
  br i1 %.not.i.i49, label %143, label %_ZN7QStringD2Ev.exit50

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %144 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %146 = load i32, ptr %145, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i32 noundef %146, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc51 unwind label %262

.noexc51:                                         ; preds = %_ZN7QStringD2Ev.exit50
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc51
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body52

152:                                              ; preds = %.noexc51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %21, align 8
  %.not.i.i.i55 = icmp eq ptr %153, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %154, 1
  br i1 %.not.i.i57, label %155, label %_ZN7QStringD2Ev.exit58

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %156 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %158 = load i32, ptr %157, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %158, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc59 unwind label %268

.noexc59:                                         ; preds = %_ZN7QStringD2Ev.exit58
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %164 unwind label %162

162:                                              ; preds = %.noexc59
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body60

164:                                              ; preds = %.noexc59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = load ptr, ptr %22, align 8
  %.not.i.i.i63 = icmp eq ptr %165, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %166, 1
  br i1 %.not.i.i65, label %167, label %_ZN7QStringD2Ev.exit66

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %168 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %169 = load i32, ptr %54, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %169, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc67 unwind label %274

.noexc67:                                         ; preds = %_ZN7QStringD2Ev.exit66
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %175 unwind label %173

173:                                              ; preds = %.noexc67
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body68

175:                                              ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = load ptr, ptr %23, align 8
  %.not.i.i.i71 = icmp eq ptr %176, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %177, 1
  br i1 %.not.i.i73, label %178, label %_ZN7QStringD2Ev.exit74

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %179 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, double noundef %.1.i9, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc75 unwind label %280

.noexc75:                                         ; preds = %_ZN7QStringD2Ev.exit74
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %185 unwind label %183

183:                                              ; preds = %.noexc75
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body76

185:                                              ; preds = %.noexc75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = load ptr, ptr %24, align 8
  %.not.i.i.i79 = icmp eq ptr %186, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %187, 1
  br i1 %.not.i.i81, label %188, label %_ZN7QStringD2Ev.exit82

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %189 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %191 = load i32, ptr %190, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %191, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc83 unwind label %286

.noexc83:                                         ; preds = %_ZN7QStringD2Ev.exit82
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %197 unwind label %195

195:                                              ; preds = %.noexc83
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body84

197:                                              ; preds = %.noexc83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %198 = load ptr, ptr %25, align 8
  %.not.i.i.i87 = icmp eq ptr %198, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %199, 1
  br i1 %.not.i.i89, label %200, label %_ZN7QStringD2Ev.exit90

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %201 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %203 = load i32, ptr %202, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %203, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc91 unwind label %292

.noexc91:                                         ; preds = %_ZN7QStringD2Ev.exit90
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %209 unwind label %207

207:                                              ; preds = %.noexc91
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body92

209:                                              ; preds = %.noexc91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = load ptr, ptr %26, align 8
  %.not.i.i.i95 = icmp eq ptr %210, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %211, 1
  br i1 %.not.i.i97, label %212, label %_ZN7QStringD2Ev.exit98

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %213 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %215 = load i32, ptr %214, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %215, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc99 unwind label %298

.noexc99:                                         ; preds = %_ZN7QStringD2Ev.exit98
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %221 unwind label %219

219:                                              ; preds = %.noexc99
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body100

221:                                              ; preds = %.noexc99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %222 = load ptr, ptr %27, align 8
  %.not.i.i.i103 = icmp eq ptr %222, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %223, 1
  br i1 %.not.i.i105, label %224, label %_ZN7QStringD2Ev.exit106

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %225 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

226:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit10
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %226
  %eh.lpad-body = phi { ptr, i32 } [ %227, %226 ], [ %82, %81 ]
  %228 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %228, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %.body
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %229, 1
  br i1 %.not.i.i109, label %230, label %_ZN7QStringD2Ev.exit110

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %231 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %304

232:                                              ; preds = %_ZN7QStringD2Ev.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %93, %232
  %eh.lpad-body13 = phi { ptr, i32 } [ %233, %232 ], [ %94, %93 ]
  %234 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %234, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %.body12
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %235, 1
  br i1 %.not.i.i113, label %236, label %_ZN7QStringD2Ev.exit114

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %237 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %.body12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %304

238:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %104, %238
  %eh.lpad-body21 = phi { ptr, i32 } [ %239, %238 ], [ %105, %104 ]
  %240 = load ptr, ptr %17, align 8
  %.not.i.i.i115 = icmp eq ptr %240, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %.body20
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %241, 1
  br i1 %.not.i.i117, label %242, label %_ZN7QStringD2Ev.exit118

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %243 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %.body20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

244:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %114, %244
  %eh.lpad-body29 = phi { ptr, i32 } [ %245, %244 ], [ %115, %114 ]
  %246 = load ptr, ptr %18, align 8
  %.not.i.i.i119 = icmp eq ptr %246, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %.body28
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %247, 1
  br i1 %.not.i.i121, label %248, label %_ZN7QStringD2Ev.exit122

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %249 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %.body28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %304

250:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %126, %250
  %eh.lpad-body37 = phi { ptr, i32 } [ %251, %250 ], [ %127, %126 ]
  %252 = load ptr, ptr %19, align 8
  %.not.i.i.i123 = icmp eq ptr %252, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %.body36
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %253, 1
  br i1 %.not.i.i125, label %254, label %_ZN7QStringD2Ev.exit126

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %255 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %.body36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %304

256:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %138, %256
  %eh.lpad-body45 = phi { ptr, i32 } [ %257, %256 ], [ %139, %138 ]
  %258 = load ptr, ptr %20, align 8
  %.not.i.i.i127 = icmp eq ptr %258, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %.body44
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %259, 1
  br i1 %.not.i.i129, label %260, label %_ZN7QStringD2Ev.exit130

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %261 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %.body44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %304

262:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %150, %262
  %eh.lpad-body53 = phi { ptr, i32 } [ %263, %262 ], [ %151, %150 ]
  %264 = load ptr, ptr %21, align 8
  %.not.i.i.i131 = icmp eq ptr %264, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %.body52
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %265, 1
  br i1 %.not.i.i133, label %266, label %_ZN7QStringD2Ev.exit134

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %267 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %.body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %304

268:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %162, %268
  %eh.lpad-body61 = phi { ptr, i32 } [ %269, %268 ], [ %163, %162 ]
  %270 = load ptr, ptr %22, align 8
  %.not.i.i.i135 = icmp eq ptr %270, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %.body60
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %271, 1
  br i1 %.not.i.i137, label %272, label %_ZN7QStringD2Ev.exit138

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %273 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %.body60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %304

274:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %173, %274
  %eh.lpad-body69 = phi { ptr, i32 } [ %275, %274 ], [ %174, %173 ]
  %276 = load ptr, ptr %23, align 8
  %.not.i.i.i139 = icmp eq ptr %276, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %.body68
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %277, 1
  br i1 %.not.i.i141, label %278, label %_ZN7QStringD2Ev.exit142

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %279 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %.body68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %304

280:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %183, %280
  %eh.lpad-body77 = phi { ptr, i32 } [ %281, %280 ], [ %184, %183 ]
  %282 = load ptr, ptr %24, align 8
  %.not.i.i.i143 = icmp eq ptr %282, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %.body76
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %283, 1
  br i1 %.not.i.i145, label %284, label %_ZN7QStringD2Ev.exit146

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %285 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %.body76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %304

286:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %195, %286
  %eh.lpad-body85 = phi { ptr, i32 } [ %287, %286 ], [ %196, %195 ]
  %288 = load ptr, ptr %25, align 8
  %.not.i.i.i147 = icmp eq ptr %288, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %.body84
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %289, 1
  br i1 %.not.i.i149, label %290, label %_ZN7QStringD2Ev.exit150

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %291 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %.body84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %304

292:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %207, %292
  %eh.lpad-body93 = phi { ptr, i32 } [ %293, %292 ], [ %208, %207 ]
  %294 = load ptr, ptr %26, align 8
  %.not.i.i.i151 = icmp eq ptr %294, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %.body92
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %295, 1
  br i1 %.not.i.i153, label %296, label %_ZN7QStringD2Ev.exit154

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %297 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %.body92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %304

298:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %219, %298
  %eh.lpad-body101 = phi { ptr, i32 } [ %299, %298 ], [ %220, %219 ]
  %300 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %300, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %.body100
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %301, 1
  br i1 %.not.i.i157, label %302, label %_ZN7QStringD2Ev.exit158

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %303 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %.body100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %304

304:                                              ; preds = %_ZN7QStringD2Ev.exit158, %_ZN7QStringD2Ev.exit154, %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit138, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit130, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit122, %_ZN7QStringD2Ev.exit118, %_ZN7QStringD2Ev.exit114, %_ZN7QStringD2Ev.exit110
  %.pn = phi { ptr, i32 } [ %eh.lpad-body101, %_ZN7QStringD2Ev.exit158 ], [ %eh.lpad-body93, %_ZN7QStringD2Ev.exit154 ], [ %eh.lpad-body85, %_ZN7QStringD2Ev.exit150 ], [ %eh.lpad-body77, %_ZN7QStringD2Ev.exit146 ], [ %eh.lpad-body69, %_ZN7QStringD2Ev.exit142 ], [ %eh.lpad-body61, %_ZN7QStringD2Ev.exit138 ], [ %eh.lpad-body53, %_ZN7QStringD2Ev.exit134 ], [ %eh.lpad-body45, %_ZN7QStringD2Ev.exit130 ], [ %eh.lpad-body37, %_ZN7QStringD2Ev.exit126 ], [ %eh.lpad-body29, %_ZN7QStringD2Ev.exit122 ], [ %eh.lpad-body21, %_ZN7QStringD2Ev.exit118 ], [ %eh.lpad-body13, %_ZN7QStringD2Ev.exit114 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #24
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #24
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #24
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %96

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond41 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond41, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !23

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
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !24

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
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #24
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
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
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #24
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL23lte_rlc_statistics_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.5, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.5, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
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
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i16 44, i32 0, i32 noundef 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %30 = add nsw i64 %27, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %30, i32 noundef 1) #24, !noalias !25
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !25
  %35 = getelementptr i8, ptr %34, i64 48
  %.idx.i = mul i64 %30, 24
  %36 = getelementptr i8, ptr %35, i64 %.idx.i
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %_ZN7QStringC2ERKS_.exit.i.i
  %.sroa.10.0.i = phi i64 [ %49, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %29 ]
  %.010.i.i = phi ptr [ %48, %_ZN7QStringC2ERKS_.exit.i.i ], [ %35, %29 ]
  %38 = getelementptr [24 x i8], ptr %31, i64 %.sroa.10.0.i
  %39 = load ptr, ptr %.010.i.i, align 8, !noalias !25
  store ptr %39, ptr %38, align 8, !noalias !25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !25
  store ptr %42, ptr %40, align 8, !noalias !25
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !25
  store i64 %45, ptr %43, align 8, !noalias !25
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = atomicrmw add ptr %39, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %46, %.lr.ph.i.i
  %48 = getelementptr i8, ptr %.010.i.i, i64 24
  %49 = add i64 %.sroa.10.0.i, 1
  %50 = icmp ult ptr %48, %36
  br i1 %50, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, !llvm.loop !28

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %29
  %.sroa.10.1.i = phi i64 [ 0, %29 ], [ %49, %_ZN7QStringC2ERKS_.exit.i.i ]
  store ptr %32, ptr %11, align 8, !alias.scope !25
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %51, align 8, !alias.scope !25
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.10.1.i, ptr %52, align 8, !alias.scope !25
  %.not.i.i.i7.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i7.i, label %_ZNK5QListI7QStringE3midExx.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  %53 = atomicrmw add ptr %32, i32 1 seq_cst, align 4, !noalias !25
  %54 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4, !noalias !25
  %.not.i8.i = icmp eq i32 %54, 1
  br i1 %.not.i8.i, label %55, label %_ZNK5QListI7QStringE3midExx.exit

55:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul i64 %.sroa.10.1.i, 24
  %56 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %31, %55 ]
  %57 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !25
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #24, !noalias !25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %55
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #24, !noalias !25
  br label %_ZNK5QListI7QStringE3midExx.exit

_ZNK5QListI7QStringE3midExx.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.76)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %73
  %.not.i.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %75 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %75, 1
  br i1 %.not.i.i28, label %76, label %_ZN7QStringD2Ev.exit29

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40:   ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i35
  %87 = getelementptr i8, ptr %.05.i.i.i.i.i.i36, i64 24
  %.not.i.i.i.i.i.i41 = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i.i41, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40, %79
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 24, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn, %106 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #24
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
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.77)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.092.0, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77:   ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i72
  %135 = getelementptr i8, ptr %.05.i.i.i.i.i.i73, i64 24
  %.not.i.i.i.i.i.i78 = icmp eq ptr %135, %130
  br i1 %.not.i.i.i.i.i.i78, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77, %126
  %136 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 24, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.092.0, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit88

_ZN10QByteArrayD2Ev.exit88:                       ; preds = %_ZN7QStringD2Ev.exit54, %145, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86, %147
  %.pn11.pn104 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn11, %145 ], [ %.pn11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86 ], [ %.pn11, %147 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #24
  br label %148

148:                                              ; preds = %_ZN10QByteArrayD2Ev.exit88, %_ZN7QStringD2Ev.exit46
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn104, %_ZN10QByteArrayD2Ev.exit88 ], [ %90, %_ZN7QStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #24
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #24
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #24
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !28

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #24
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
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
define internal void @_GLOBAL__sub_I_lte_rlc_statistics_dialog.cpp() #17 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_0_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_0_title_, ptr nonnull @__dso_handle) #24
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_1_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_1_title_, ptr nonnull @__dso_handle) #24
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_2_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_2_title_, ptr nonnull @__dso_handle) #24
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL15ue_col_3_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL15ue_col_3_title_, ptr nonnull @__dso_handle) #24
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_0_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_0_title_, ptr nonnull @__dso_handle) #24
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_1_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_1_title_, ptr nonnull @__dso_handle) #24
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_2_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_2_title_, ptr nonnull @__dso_handle) #24
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL20channel_col_3_title_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL20channel_col_3_title_, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK7QWidget11fontMetricsEv"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK24RlcChannelTreeWidgetItem7rowDataEv: argument 0"}
!21 = distinct !{!21, !"_ZNK24RlcChannelTreeWidgetItem7rowDataEv"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!27 = distinct !{!27, !"_ZNK5QListI7QStringE3midExx"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
