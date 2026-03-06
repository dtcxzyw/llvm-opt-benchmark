; ModuleID = 'bench/wireshark/original/resolved_addresses_dialog.ll'
source_filename = "bench/wireshark/original/resolved_addresses_dialog.ll"
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
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QList.14 = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN26Ui_ResolvedAddressesDialog7setupUiEP7QDialog = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN26Ui_ResolvedAddressesDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZL11no_entries_ = internal global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"No entries.\00", align 1
@__dso_handle = external hidden global i8
@_ZL12entry_count_ = internal global %class.QString zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"%1 entries.\00", align 1
@_ZTV23ResolvedAddressesDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"[no file]\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Resolved Addresses\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Save as\E2\80\A6\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"# Resolved addresses found in %1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"# Comments\0A#\0A# \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN23ResolvedAddressesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"ResolvedAddressesDialog\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"actionComment\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"actionIPv4HashTable\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"actionIPv6HashTable\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"actionShowAll\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"actionHideAll\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"actionAddressesHosts\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"actionPortNames\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"actionEthernetAddresses\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"actionEthernetWKA\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"actionEthernetManufacturers\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tabWidget\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"txtSearchFilter\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"cmbDataType\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"tblAddresses\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"tab_3\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"txtPortFilter\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"cmbPortFilterType\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tblPorts\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"tab_2\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"plainTextEdit\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Show the comment.\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"IPv4 Hash Table\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Show the IPv4 hash table entries.\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"IPv6 Hash Table\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Show the IPv6 hash table entries.\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Show All\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Show all address types.\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Hide All\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Hide all address types.\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"IPv4 and IPv6 Addresses (hosts)\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"Show resolved IPv4 and IPv6 host names in \22hosts\22 format.\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Port names (services)\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Show resolved port names in \22services\22 format.\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Ethernet Addresses\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"Show resolved Ethernet addresses in \22ethers\22 format.\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Ethernet Well-Known Addresses\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"Show well-known Ethernet addresses in \22ethers\22 format.\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Ethernet Manufacturers\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Show Ethernet manufacturers in \22ethers\22 format.\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Search for entry (min 3 characters)\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Hosts\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Search for port or name\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Ports\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Capture File Comments\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QTabWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21ResolvedAddressesView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolved_addresses_dialog.cpp, ptr null }]

@_ZN23ResolvedAddressesDialogC1EP7QWidget7QStringP4wtap = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN23ResolvedAddressesDialogC2EP7QWidget7QStringP4wtap
@_ZN23ResolvedAddressesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23ResolvedAddressesDialogD2Ev

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialogC2EP7QWidget7QStringP4wtap(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QList, align 8
  %15 = alloca %class.QList, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QList, align 8
  %22 = alloca %class.QFont, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.QList.5, align 8
  %25 = alloca %class.QList.5, align 8
  %26 = alloca %class.QList, align 8
  %27 = alloca %class.QList.5, align 8
  %28 = alloca %class.QList.5, align 8
  %29 = alloca %class.QList, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 488), ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = invoke noalias noundef dereferenceable_or_null(224) ptr @_Znwm(i64 noundef 224) #19
          to label %36 unwind label %99

36:                                               ; preds = %4
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit unwind label %99

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit:     ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %34, align 8
  invoke void @_ZN26Ui_ResolvedAddressesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(224) %39, ptr noundef %0)
          to label %40 unwind label %101

40:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %41 unwind label %101

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit64 unwind label %103

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit64:   ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %105

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit64
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = load i64, ptr %42, align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %50

50:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %51 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %50
  %52 = load ptr, ptr %16, align 8
  %.not.i.i.i65 = icmp eq ptr %52, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %56 = load ptr, ptr %15, align 8
  %.not.i.i.i66 = icmp eq ptr %56, null
  br i1 %.not.i.i.i66, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %57, 1
  br i1 %.not.i.i67, label %58, label %_ZN5QListI7QStringED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %59 = load ptr, ptr %46, align 8
  %60 = load i64, ptr %42, align 8
  %.idx.i.i.i = mul i64 %60, 24
  %61 = getelementptr i8, ptr %59, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %59, %58 ]
  %62 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %65 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %58
  %67 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit68 unwind label %111

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit68:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %71 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3)
          to label %72 unwind label %113

72:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %.not.i.i.i69 = icmp eq ptr %74, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %75, 1
  br i1 %.not.i.i71, label %76, label %_ZN7QStringD2Ev.exit72

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %77 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit73 unwind label %119

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit73:   ; preds = %_ZN7QStringD2Ev.exit72
  %81 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 3)
          to label %82 unwind label %121

82:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %18, align 8
  %.not.i.i.i74 = icmp eq ptr %84, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %85, 1
  br i1 %.not.i.i76, label %86, label %_ZN7QStringD2Ev.exit77

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %87 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %88 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %12, align 8, !noalias !8
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !8
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog6saveAsEv to i64), ptr %13, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %89 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit77
  store i32 1, ptr %89, align 4, !noalias !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %90, align 8, !noalias !8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog6saveAsEv to i64), ptr %91, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %88, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %89, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %92 unwind label %127

92:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #18
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN5QListI7QStringElsERKS0_.exit, label %96

96:                                               ; preds = %92
  %97 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37, ptr noundef align 8 dereferenceable(24) %2) #18
  %98 = load i64, ptr %48, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %127

99:                                               ; preds = %36, %4
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %462

101:                                              ; preds = %40, %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %461

103:                                              ; preds = %41
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

105:                                              ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit64
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %107, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %108, 1
  br i1 %.not.i.i82, label %109, label %_ZN7QStringD2Ev.exit83

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %110 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %460

111:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

113:                                              ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit68
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %17, align 8
  %.not.i.i.i84 = icmp eq ptr %115, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %116, 1
  br i1 %.not.i.i86, label %117, label %_ZN7QStringD2Ev.exit87

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %118 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %113, %111
  %.pn38 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %459

119:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

121:                                              ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit73
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %123, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %124, 1
  br i1 %.not.i.i90, label %125, label %_ZN7QStringD2Ev.exit91

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %126 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %121, %119
  %.pn40 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %459

127:                                              ; preds = %96, %.noexc, %_ZN7QStringD2Ev.exit77, %214, %211, %210, %164, %160
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %459

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %96, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = load ptr, ptr @mainApp, align 8
  %130 = load ptr, ptr %14, align 8
  store ptr %130, ptr %21, align 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = load ptr, ptr %45, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = load i64, ptr %48, align 8
  store i64 %134, ptr %133, align 8
  %.not.i.i.i92 = icmp eq ptr %130, null
  br i1 %.not.i.i.i92, label %_ZN5QListI7QStringEC2ERKS1_.exit93, label %135

135:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %136 = atomicrmw add ptr %130, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit93

_ZN5QListI7QStringEC2ERKS1_.exit93:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %135
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef align 8 dereferenceable_or_null(216) %129, ptr noundef nonnull %21)
          to label %137 unwind label %192

137:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit93
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %138 unwind label %194

138:                                              ; preds = %137
  %139 = load ptr, ptr %20, align 8
  %.not.i.i.i94 = icmp eq ptr %139, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %140, 1
  br i1 %.not.i.i96, label %141, label %_ZN7QStringD2Ev.exit97

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %142 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %141
  %143 = load ptr, ptr %21, align 8
  %.not.i.i.i98 = icmp eq ptr %143, null
  br i1 %.not.i.i.i98, label %_ZN5QListI7QStringED2Ev.exit111, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i99

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i99: ; preds = %_ZN7QStringD2Ev.exit97
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %144, 1
  br i1 %.not.i.i100, label %145, label %_ZN5QListI7QStringED2Ev.exit111

145:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i99
  %146 = load ptr, ptr %131, align 8
  %147 = load i64, ptr %133, align 8
  %.idx.i.i.i101 = mul i64 %147, 24
  %148 = getelementptr i8, ptr %146, i64 %.idx.i.i.i101
  %.not4.i.i.i.i.i.i102 = icmp eq i64 %.idx.i.i.i101, 0
  br i1 %.not4.i.i.i.i.i.i102, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i110, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %145, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i108
  %.05.i.i.i.i.i.i104 = phi ptr [ %153, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i108 ], [ %146, %145 ]
  %149 = load ptr, ptr %.05.i.i.i.i.i.i104, align 8
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i.i103
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i107 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i107, label %151, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i108

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i106
  %152 = load ptr, ptr %.05.i.i.i.i.i.i104, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i108

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i108:  ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i106, %.lr.ph.i.i.i.i.i.i103
  %153 = getelementptr i8, ptr %.05.i.i.i.i.i.i104, i64 24
  %.not.i.i.i.i.i.i109 = icmp eq ptr %153, %148
  br i1 %.not.i.i.i.i.i.i109, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i110, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i110: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i108, %145
  %154 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit111

_ZN5QListI7QStringED2Ev.exit111:                  ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i99, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 208
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %22, ptr noundef align 8 dereferenceable_or_null(216) %158, i1 noundef zeroext false)
          to label %159 unwind label %200

159:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit111
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %157, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %160 unwind label %202

160:                                              ; preds = %159
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %161 = load ptr, ptr %34, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 208
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %163, i1 noundef zeroext true)
          to label %164 unwind label %127

164:                                              ; preds = %160
  %165 = load ptr, ptr %34, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 208
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 noundef 0)
          to label %168 unwind label %127

168:                                              ; preds = %164
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %210, label %169

169:                                              ; preds = %168
  %170 = invoke ptr @wtap_file_get_nrb(ptr noundef nonnull %3)
          to label %171 unwind label %205

171:                                              ; preds = %169
  %.not46 = icmp eq ptr %170, null
  br i1 %.not46, label %210, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %173 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %170, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
          to label %174 unwind label %207

174:                                              ; preds = %172
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %209

176:                                              ; preds = %174
  %177 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i112 = icmp eq ptr %177, null
  br i1 %.not.i.i112, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %176
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %176
  %.sink5.i.i = phi i64 [ %178, %.split.i.i ], [ 0, %176 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i, ptr %177)
          to label %.noexc114 unwind label %207

.noexc114:                                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %179 = load ptr, ptr %38, align 8
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %38, align 8
  store ptr %179, ptr %11, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = load ptr, ptr %181, align 8
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = load i64, ptr %185, align 8
  %188 = load i64, ptr %186, align 8
  store i64 %188, ptr %185, align 8
  store i64 %187, ptr %186, align 8
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc114
  %189 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i.i113 = icmp eq i32 %189, 1
  br i1 %.not.i.i.i113, label %190, label %_ZN7QStringaSEPKc.exit

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %191 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

192:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit93
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

194:                                              ; preds = %137
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8
  %.not.i.i.i115 = icmp eq ptr %196, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %197, 1
  br i1 %.not.i.i117, label %198, label %_ZN7QStringD2Ev.exit118

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %199 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %194, %192
  %.pn42 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %195, %198 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %459

200:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit111
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %159
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %22) #18
  br label %204

204:                                              ; preds = %202, %200
  %.pn44 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %459

205:                                              ; preds = %169
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %459

207:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %172
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %459

209:                                              ; preds = %_ZN7QStringaSEPKc.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %210

210:                                              ; preds = %171, %209, %168
  invoke void @_ZN23ResolvedAddressesDialog10fillBlocksEv(ptr noundef align 8 dereferenceable_or_null(176) %0)
          to label %211 unwind label %127

211:                                              ; preds = %210
  %212 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #19
          to label %213 unwind label %127

213:                                              ; preds = %211
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %212, ptr noundef %0)
          to label %214 unwind label %409

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %212, ptr %215, align 8
  %216 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #19
          to label %217 unwind label %127

217:                                              ; preds = %214
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %216, ptr noundef %0)
          to label %218 unwind label %411

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %216, ptr %219, align 8
  %220 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #19
          to label %221 unwind label %413

221:                                              ; preds = %218
  invoke void @_ZN20EthernetAddressModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(64) %220, ptr noundef %0)
          to label %222 unwind label %415

222:                                              ; preds = %221
  %223 = load ptr, ptr %215, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 392
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef align 8 dereferenceable_or_null(16) %223, ptr noundef %220)
          to label %227 unwind label %413

227:                                              ; preds = %222
  %228 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %230 unwind label %417

230:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %231 = load i64, ptr %229, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %231, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %232 unwind label %417

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %233 = load ptr, ptr %25, align 8
  store ptr %233, ptr %24, align 8
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = load i64, ptr %229, align 8
  store i64 %238, ptr %237, align 8
  %.not.i.i.i122 = icmp eq ptr %233, null
  br i1 %.not.i.i.i122, label %_ZN5QListIiEC2ERKS0_.exit, label %239

239:                                              ; preds = %232
  %240 = atomicrmw add ptr %233, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %232, %239
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnsToFilterE5QListIiE(ptr noundef align 8 dereferenceable_or_null(120) %228, ptr noundef nonnull %24)
          to label %241 unwind label %419

241:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %242 = load ptr, ptr %24, align 8
  %.not.i.i.i123 = icmp eq ptr %242, null
  br i1 %.not.i.i.i123, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %243, 1
  br i1 %.not.i.i124, label %244, label %_ZN5QListIiED2Ev.exit

244:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %245 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %241, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %244
  %246 = load ptr, ptr %25, align 8
  %.not.i.i.i125 = icmp eq ptr %246, null
  br i1 %.not.i.i.i125, label %_ZN5QListIiED2Ev.exit128, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i126:    ; preds = %_ZN5QListIiED2Ev.exit
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %247, 1
  br i1 %.not.i.i127, label %248, label %_ZN5QListIiED2Ev.exit128

248:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i126
  %249 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit128

_ZN5QListIiED2Ev.exit128:                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i126, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %250 = load ptr, ptr %215, align 8
  invoke void @_ZN21QSortFilterProxyModel24setFilterCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(16) %250, i32 noundef 0)
          to label %251 unwind label %413

251:                                              ; preds = %_ZN5QListIiED2Ev.exit128
  %252 = load ptr, ptr %219, align 8
  %253 = load ptr, ptr %215, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 392
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef align 8 dereferenceable_or_null(16) %252, ptr noundef %253)
          to label %257 unwind label %413

257:                                              ; preds = %251
  %258 = load ptr, ptr %219, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel17setColumnToFilterEi(ptr noundef align 8 dereferenceable_or_null(120) %258, i32 noundef 0)
          to label %259 unwind label %413

259:                                              ; preds = %257
  %260 = load ptr, ptr %219, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel15setColumnToHideEi(ptr noundef align 8 dereferenceable_or_null(120) %260, i32 noundef 0)
          to label %261 unwind label %413

261:                                              ; preds = %259
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 136
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %219, align 8
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 456
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef align 8 dereferenceable_or_null(40) %264, ptr noundef %265)
          to label %269 unwind label %413

269:                                              ; preds = %261
  %270 = load ptr, ptr %34, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 136
  %272 = load ptr, ptr %271, align 8
  invoke void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef align 8 dereferenceable_or_null(40) %272)
          to label %273 unwind label %413

273:                                              ; preds = %269
  %274 = load ptr, ptr %34, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 136
  %276 = load ptr, ptr %275, align 8
  invoke void @_ZN10QTableView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %276, i32 noundef 1, i32 noundef 0)
          to label %277 unwind label %413

277:                                              ; preds = %273
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK20EthernetAddressModel12filterValuesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %26, ptr noundef align 8 dereferenceable_or_null(64) %220)
          to label %281 unwind label %429

281:                                              ; preds = %277
  %282 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %280)
          to label %.noexc129 unwind label %431

.noexc129:                                        ; preds = %281
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %280, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %431

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc129
  %283 = load ptr, ptr %26, align 8
  %.not.i.i.i131 = icmp eq ptr %283, null
  br i1 %.not.i.i.i131, label %_ZN5QListI7QStringED2Ev.exit144, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %284, 1
  br i1 %.not.i.i133, label %285, label %_ZN5QListI7QStringED2Ev.exit144

285:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %289 = load i64, ptr %288, align 8
  %.idx.i.i.i134 = mul i64 %289, 24
  %290 = getelementptr i8, ptr %287, i64 %.idx.i.i.i134
  %.not4.i.i.i.i.i.i135 = icmp eq i64 %.idx.i.i.i134, 0
  br i1 %.not4.i.i.i.i.i.i135, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143, label %.lr.ph.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i136:                            ; preds = %285, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141
  %.05.i.i.i.i.i.i137 = phi ptr [ %295, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141 ], [ %287, %285 ]
  %291 = load ptr, ptr %.05.i.i.i.i.i.i137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i138, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i136
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i140 = icmp eq i32 %292, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i140, label %293, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139
  %294 = load ptr, ptr %.05.i.i.i.i.i.i137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141:  ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i136
  %295 = getelementptr i8, ptr %.05.i.i.i.i.i.i137, i64 24
  %.not.i.i.i.i.i.i142 = icmp eq ptr %295, %290
  br i1 %.not.i.i.i.i.i.i142, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143, label %.lr.ph.i.i.i.i.i.i136, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i141, %285
  %296 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit144

_ZN5QListI7QStringED2Ev.exit144:                  ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i132, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %297 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #19
          to label %298 unwind label %413

298:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit144
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %297, ptr noundef %0)
          to label %299 unwind label %434

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %297, ptr %300, align 8
  %301 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #19
          to label %302 unwind label %413

302:                                              ; preds = %299
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %301, ptr noundef %0)
          to label %303 unwind label %436

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %301, ptr %304, align 8
  %305 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #19
          to label %306 unwind label %438

306:                                              ; preds = %303
  invoke void @_ZN10PortsModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(64) %305, ptr noundef %0)
          to label %307 unwind label %440

307:                                              ; preds = %306
  %308 = load ptr, ptr %300, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 392
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef align 8 dereferenceable_or_null(16) %308, ptr noundef %305)
          to label %312 unwind label %438

312:                                              ; preds = %307
  %313 = load ptr, ptr %300, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnAsNumericEi(ptr noundef align 8 dereferenceable_or_null(120) %313, i32 noundef 1)
          to label %314 unwind label %438

314:                                              ; preds = %312
  %315 = load ptr, ptr %300, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %317 unwind label %442

317:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4
  %318 = load i64, ptr %316, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %318, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %319 unwind label %442

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %320 = load ptr, ptr %28, align 8
  store ptr %320, ptr %27, align 8
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %321, align 8
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %325 = load i64, ptr %316, align 8
  store i64 %325, ptr %324, align 8
  %.not.i.i.i149 = icmp eq ptr %320, null
  br i1 %.not.i.i.i149, label %_ZN5QListIiEC2ERKS0_.exit150, label %326

326:                                              ; preds = %319
  %327 = atomicrmw add ptr %320, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit150

_ZN5QListIiEC2ERKS0_.exit150:                     ; preds = %319, %326
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnsToFilterE5QListIiE(ptr noundef align 8 dereferenceable_or_null(120) %315, ptr noundef nonnull %27)
          to label %328 unwind label %444

328:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit150
  %329 = load ptr, ptr %27, align 8
  %.not.i.i.i151 = icmp eq ptr %329, null
  br i1 %.not.i.i.i151, label %_ZN5QListIiED2Ev.exit154, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i152:    ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %330, 1
  br i1 %.not.i.i153, label %331, label %_ZN5QListIiED2Ev.exit154

331:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i152
  %332 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit154

_ZN5QListIiED2Ev.exit154:                         ; preds = %328, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i152, %331
  %333 = load ptr, ptr %28, align 8
  %.not.i.i.i155 = icmp eq ptr %333, null
  br i1 %.not.i.i.i155, label %_ZN5QListIiED2Ev.exit158, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i156:    ; preds = %_ZN5QListIiED2Ev.exit154
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %334, 1
  br i1 %.not.i.i157, label %335, label %_ZN5QListIiED2Ev.exit158

335:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i156
  %336 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit158

_ZN5QListIiED2Ev.exit158:                         ; preds = %_ZN5QListIiED2Ev.exit154, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i156, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %337 = load ptr, ptr %300, align 8
  invoke void @_ZN21QSortFilterProxyModel24setFilterCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(16) %337, i32 noundef 0)
          to label %338 unwind label %438

338:                                              ; preds = %_ZN5QListIiED2Ev.exit158
  %339 = load ptr, ptr %304, align 8
  %340 = load ptr, ptr %300, align 8
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 392
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef align 8 dereferenceable_or_null(16) %339, ptr noundef %340)
          to label %344 unwind label %438

344:                                              ; preds = %338
  %345 = load ptr, ptr %304, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel17setColumnToFilterEi(ptr noundef align 8 dereferenceable_or_null(120) %345, i32 noundef 2)
          to label %346 unwind label %438

346:                                              ; preds = %344
  %347 = load ptr, ptr %304, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnAsNumericEi(ptr noundef align 8 dereferenceable_or_null(120) %347, i32 noundef 1)
          to label %348 unwind label %438

348:                                              ; preds = %346
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 184
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %304, align 8
  %353 = load ptr, ptr %351, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 456
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef align 8 dereferenceable_or_null(40) %351, ptr noundef %352)
          to label %356 unwind label %438

356:                                              ; preds = %348
  %357 = load ptr, ptr %34, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 184
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef align 8 dereferenceable_or_null(40) %359)
          to label %360 unwind label %438

360:                                              ; preds = %356
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 184
  %363 = load ptr, ptr %362, align 8
  invoke void @_ZN10QTableView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %363, i32 noundef 1, i32 noundef 0)
          to label %364 unwind label %438

364:                                              ; preds = %360
  %365 = load ptr, ptr %34, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 176
  %367 = load ptr, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK10PortsModel12filterValuesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %29, ptr noundef align 8 dereferenceable_or_null(64) %305)
          to label %368 unwind label %454

368:                                              ; preds = %364
  %369 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %367)
          to label %.noexc159 unwind label %456

.noexc159:                                        ; preds = %368
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %367, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit161 unwind label %456

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit161: ; preds = %.noexc159
  %370 = load ptr, ptr %29, align 8
  %.not.i.i.i162 = icmp eq ptr %370, null
  br i1 %.not.i.i.i162, label %_ZN5QListI7QStringED2Ev.exit175, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i163

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i163: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit161
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %371, 1
  br i1 %.not.i.i164, label %372, label %_ZN5QListI7QStringED2Ev.exit175

372:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i163
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %376 = load i64, ptr %375, align 8
  %.idx.i.i.i165 = mul i64 %376, 24
  %377 = getelementptr i8, ptr %374, i64 %.idx.i.i.i165
  %.not4.i.i.i.i.i.i166 = icmp eq i64 %.idx.i.i.i165, 0
  br i1 %.not4.i.i.i.i.i.i166, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i174, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %372, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i172
  %.05.i.i.i.i.i.i168 = phi ptr [ %382, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i172 ], [ %374, %372 ]
  %378 = load ptr, ptr %.05.i.i.i.i.i.i168, align 8
  %.not.i.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i170: ; preds = %.lr.ph.i.i.i.i.i.i167
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq i32 %379, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %380, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i172

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i170
  %381 = load ptr, ptr %.05.i.i.i.i.i.i168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i172

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i172:  ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i170, %.lr.ph.i.i.i.i.i.i167
  %382 = getelementptr i8, ptr %.05.i.i.i.i.i.i168, i64 24
  %.not.i.i.i.i.i.i173 = icmp eq ptr %382, %377
  br i1 %.not.i.i.i.i.i.i173, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i174, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i174: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i172, %372
  %383 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit175

_ZN5QListI7QStringED2Ev.exit175:                  ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit161, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i163, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %384 = load ptr, ptr %34, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 88
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %386)
          to label %388 unwind label %438

388:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit175
  invoke void @_ZN23ResolvedAddressesDialog10tabChangedEi(ptr noundef align 8 dereferenceable_or_null(176) %0, i32 noundef %387)
          to label %389 unwind label %438

389:                                              ; preds = %388
  %390 = load ptr, ptr %34, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %392 = load ptr, ptr %391, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN10QTabWidget14currentChangedEi to i64), ptr %5, align 8, !noalias !11
  %.fca.1.gep12.i179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i179, align 8, !noalias !11
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog10tabChangedEi to i64), ptr %6, align 8, !noalias !11
  %.fca.1.gep.i180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i180, align 8, !noalias !11
  %393 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc182 unwind label %438

.noexc182:                                        ; preds = %389
  store i32 1, ptr %393, align 4, !noalias !11
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %394, align 8, !noalias !11
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog10tabChangedEi to i64), ptr %395, align 8, !noalias !11
  %.repack7.i.i181 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 0, ptr %.repack7.i.i181, align 8, !noalias !11
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %392, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %393, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10QTabWidget16staticMetaObjectE)
          to label %396 unwind label %438

396:                                              ; preds = %.noexc182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #18
  %397 = load ptr, ptr %14, align 8
  %.not.i.i.i184 = icmp eq ptr %397, null
  br i1 %.not.i.i.i184, label %_ZN5QListI7QStringED2Ev.exit197, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i185

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i185: ; preds = %396
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %398, 1
  br i1 %.not.i.i186, label %399, label %_ZN5QListI7QStringED2Ev.exit197

399:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i185
  %400 = load ptr, ptr %45, align 8
  %401 = load i64, ptr %48, align 8
  %.idx.i.i.i187 = mul i64 %401, 24
  %402 = getelementptr i8, ptr %400, i64 %.idx.i.i.i187
  %.not4.i.i.i.i.i.i188 = icmp eq i64 %.idx.i.i.i187, 0
  br i1 %.not4.i.i.i.i.i.i188, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i196, label %.lr.ph.i.i.i.i.i.i189

.lr.ph.i.i.i.i.i.i189:                            ; preds = %399, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i194
  %.05.i.i.i.i.i.i190 = phi ptr [ %407, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i194 ], [ %400, %399 ]
  %403 = load ptr, ptr %.05.i.i.i.i.i.i190, align 8
  %.not.i.i.i.i.i.i.i.i.i.i191 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i191, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i.i.i189
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i193 = icmp eq i32 %404, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i193, label %405, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i194

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i192
  %406 = load ptr, ptr %.05.i.i.i.i.i.i190, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i194

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i194:  ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i192, %.lr.ph.i.i.i.i.i.i189
  %407 = getelementptr i8, ptr %.05.i.i.i.i.i.i190, i64 24
  %.not.i.i.i.i.i.i195 = icmp eq ptr %407, %402
  br i1 %.not.i.i.i.i.i.i195, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i196, label %.lr.ph.i.i.i.i.i.i189, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i196: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i194, %399
  %408 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit197

_ZN5QListI7QStringED2Ev.exit197:                  ; preds = %396, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i185, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

409:                                              ; preds = %213
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %212, i64 noundef 120) #20
  br label %459

411:                                              ; preds = %217
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %216, i64 noundef 120) #20
  br label %459

413:                                              ; preds = %299, %_ZN5QListI7QStringED2Ev.exit144, %273, %269, %261, %259, %257, %251, %_ZN5QListIiED2Ev.exit128, %222, %218
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %459

415:                                              ; preds = %221
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 64) #20
  br label %459

417:                                              ; preds = %230, %227
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit201

419:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %24, align 8
  %.not.i.i.i198 = icmp eq ptr %421, null
  br i1 %.not.i.i.i198, label %_ZN5QListIiED2Ev.exit201, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i199:    ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %422, 1
  br i1 %.not.i.i200, label %423, label %_ZN5QListIiED2Ev.exit201

423:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i199
  %424 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit201

_ZN5QListIiED2Ev.exit201:                         ; preds = %423, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i199, %419, %417
  %.pn49 = phi { ptr, i32 } [ %418, %417 ], [ %420, %419 ], [ %420, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i199 ], [ %420, %423 ]
  %425 = load ptr, ptr %25, align 8
  %.not.i.i.i202 = icmp eq ptr %425, null
  br i1 %.not.i.i.i202, label %_ZN5QListIiED2Ev.exit205, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i203:    ; preds = %_ZN5QListIiED2Ev.exit201
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %426, 1
  br i1 %.not.i.i204, label %427, label %_ZN5QListIiED2Ev.exit205

427:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i203
  %428 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit205

_ZN5QListIiED2Ev.exit205:                         ; preds = %_ZN5QListIiED2Ev.exit201, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i203, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %459

429:                                              ; preds = %277
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %.noexc129, %281
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #18
  br label %433

433:                                              ; preds = %431, %429
  %.pn51 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %459

434:                                              ; preds = %298
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %297, i64 noundef 120) #20
  br label %459

436:                                              ; preds = %302
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 120) #20
  br label %459

438:                                              ; preds = %.noexc182, %389, %388, %_ZN5QListI7QStringED2Ev.exit175, %360, %356, %348, %346, %344, %338, %_ZN5QListIiED2Ev.exit158, %312, %307, %303
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %459

440:                                              ; preds = %306
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %305, i64 noundef 64) #20
  br label %459

442:                                              ; preds = %317, %314
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit209

444:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit150
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %27, align 8
  %.not.i.i.i206 = icmp eq ptr %446, null
  br i1 %.not.i.i.i206, label %_ZN5QListIiED2Ev.exit209, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207:    ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %447, 1
  br i1 %.not.i.i208, label %448, label %_ZN5QListIiED2Ev.exit209

448:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207
  %449 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit209

_ZN5QListIiED2Ev.exit209:                         ; preds = %448, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207, %444, %442
  %.pn53 = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %445, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207 ], [ %445, %448 ]
  %450 = load ptr, ptr %28, align 8
  %.not.i.i.i210 = icmp eq ptr %450, null
  br i1 %.not.i.i.i210, label %_ZN5QListIiED2Ev.exit213, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211:    ; preds = %_ZN5QListIiED2Ev.exit209
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %451, 1
  br i1 %.not.i.i212, label %452, label %_ZN5QListIiED2Ev.exit213

452:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211
  %453 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit213

_ZN5QListIiED2Ev.exit213:                         ; preds = %_ZN5QListIiED2Ev.exit209, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %459

454:                                              ; preds = %364
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %.noexc159, %368
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29) #18
  br label %458

458:                                              ; preds = %456, %454
  %.pn55 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %459

459:                                              ; preds = %413, %415, %_ZN5QListIiED2Ev.exit205, %433, %434, %436, %458, %_ZN5QListIiED2Ev.exit213, %440, %438, %205, %207, %411, %409, %204, %_ZN7QStringD2Ev.exit118, %127, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit87
  %.pn57.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %412, %411 ], [ %128, %127 ], [ %410, %409 ], [ %.pn38, %_ZN7QStringD2Ev.exit87 ], [ %.pn44, %204 ], [ %.pn42, %_ZN7QStringD2Ev.exit118 ], [ %.pn40, %_ZN7QStringD2Ev.exit91 ], [ %208, %207 ], [ %416, %415 ], [ %437, %436 ], [ %414, %413 ], [ %435, %434 ], [ %.pn51, %433 ], [ %.pn49, %_ZN5QListIiED2Ev.exit205 ], [ %439, %438 ], [ %.pn55, %458 ], [ %.pn53, %_ZN5QListIiED2Ev.exit213 ], [ %441, %440 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14) #18
  br label %460

460:                                              ; preds = %459, %_ZN7QStringD2Ev.exit83
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %459 ], [ %.pn, %_ZN7QStringD2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %461

461:                                              ; preds = %460, %101
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %460 ], [ %102, %101 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37) #18
  br label %462

462:                                              ; preds = %461, %99
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %461 ], [ %100, %99 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #18
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN26Ui_ResolvedAddressesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
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
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %45, label %50, label %62

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 23, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %52, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %53, 1
  br i1 %.not.i.i45, label %54, label %_ZN7QStringD2Ev.exit46

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %55 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %58, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %59, 1
  br i1 %.not.i.i49, label %60, label %_ZN7QStringD2Ev.exit50

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %610

62:                                               ; preds = %_ZN7QStringD2Ev.exit46, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 620, ptr %7, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 450, ptr %63, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef %1)
          to label %65 unwind label %368

65:                                               ; preds = %62
  store ptr %64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %370

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %67, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %68, 1
  br i1 %.not.i.i55, label %69, label %_ZN7QStringD2Ev.exit56

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %0, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %71, i1 noundef zeroext true)
  %72 = load ptr, ptr %0, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %72, i1 noundef zeroext true)
  %73 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef %1)
          to label %74 unwind label %376

74:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 19, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %378

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %77, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %78, 1
  br i1 %.not.i.i61, label %79, label %_ZN7QStringD2Ev.exit62

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %75, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %81, i1 noundef zeroext true)
  %82 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %82, ptr noundef %1)
          to label %83 unwind label %384

83:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %85 unwind label %386

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %86, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %87, 1
  br i1 %.not.i.i67, label %88, label %_ZN7QStringD2Ev.exit68

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %89 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = load ptr, ptr %84, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %90, i1 noundef zeroext true)
  %91 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %91, ptr noundef %1)
          to label %92 unwind label %392

92:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %91, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %94 unwind label %394

94:                                               ; preds = %92
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %95, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %96, 1
  br i1 %.not.i.i73, label %97, label %_ZN7QStringD2Ev.exit74

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %98 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef %1)
          to label %100 unwind label %400

100:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %99, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 13, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %402

102:                                              ; preds = %100
  %103 = load ptr, ptr %14, align 8
  %.not.i.i.i77 = icmp eq ptr %103, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %104, 1
  br i1 %.not.i.i79, label %105, label %_ZN7QStringD2Ev.exit80

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %106 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %107 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %107, ptr noundef %1)
          to label %108 unwind label %408

108:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 20, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %410

110:                                              ; preds = %108
  %111 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %111, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %112, 1
  br i1 %.not.i.i85, label %113, label %_ZN7QStringD2Ev.exit86

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %114 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %115 = load ptr, ptr %109, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %115, i1 noundef zeroext true)
  %116 = load ptr, ptr %109, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %116, i1 noundef zeroext true)
  %117 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef %1)
          to label %118 unwind label %416

118:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %120 unwind label %418

120:                                              ; preds = %118
  %121 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %121, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %122, 1
  br i1 %.not.i.i91, label %123, label %_ZN7QStringD2Ev.exit92

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %124 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = load ptr, ptr %119, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %125, i1 noundef zeroext true)
  %126 = load ptr, ptr %119, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %126, i1 noundef zeroext true)
  %127 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %127, ptr noundef %1)
          to label %128 unwind label %424

128:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %127, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 23, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %130 unwind label %426

130:                                              ; preds = %128
  %131 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %131, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %132, 1
  br i1 %.not.i.i97, label %133, label %_ZN7QStringD2Ev.exit98

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %134 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %135 = load ptr, ptr %129, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %135, i1 noundef zeroext true)
  %136 = load ptr, ptr %129, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %136, i1 noundef zeroext true)
  %137 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef %1)
          to label %138 unwind label %432

138:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %137, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 17, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %140 unwind label %434

140:                                              ; preds = %138
  %141 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %141, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %142, 1
  br i1 %.not.i.i103, label %143, label %_ZN7QStringD2Ev.exit104

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %144 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %139, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %145, i1 noundef zeroext true)
  %146 = load ptr, ptr %139, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %146, i1 noundef zeroext true)
  %147 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %147, ptr noundef %1)
          to label %148 unwind label %440

148:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %147, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 27, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %150 unwind label %442

150:                                              ; preds = %148
  %151 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %151, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %152, 1
  br i1 %.not.i.i109, label %153, label %_ZN7QStringD2Ev.exit110

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %154 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = load ptr, ptr %149, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %155, i1 noundef zeroext true)
  %156 = load ptr, ptr %149, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %156, i1 noundef zeroext true)
  %157 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %157, ptr noundef %1)
          to label %158 unwind label %448

158:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %157, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %160 unwind label %450

160:                                              ; preds = %158
  %161 = load ptr, ptr %20, align 8
  %.not.i.i.i113 = icmp eq ptr %161, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %162, 1
  br i1 %.not.i.i115, label %163, label %_ZN7QStringD2Ev.exit116

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %164 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %165 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %1)
          to label %166 unwind label %456

166:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %165, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %168 unwind label %458

168:                                              ; preds = %166
  %169 = load ptr, ptr %21, align 8
  %.not.i.i.i119 = icmp eq ptr %169, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %170, 1
  br i1 %.not.i.i121, label %171, label %_ZN7QStringD2Ev.exit122

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %172 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %173 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %173, ptr noundef null, i32 0)
          to label %174 unwind label %464

174:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %173, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 3, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %176 unwind label %466

176:                                              ; preds = %174
  %177 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %177, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %176
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %178, 1
  br i1 %.not.i.i127, label %179, label %_ZN7QStringD2Ev.exit128

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %180 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %181 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  %182 = load ptr, ptr %175, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %181, ptr noundef %182)
          to label %183 unwind label %472

183:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %181, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 14, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %185 unwind label %474

185:                                              ; preds = %183
  %186 = load ptr, ptr %23, align 8
  %.not.i.i.i131 = icmp eq ptr %186, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %187, 1
  br i1 %.not.i.i133, label %188, label %_ZN7QStringD2Ev.exit134

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %189 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %190 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %190)
          to label %191 unwind label %480

191:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %193 unwind label %482

193:                                              ; preds = %191
  %194 = load ptr, ptr %24, align 8
  %.not.i.i.i137 = icmp eq ptr %194, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %195, 1
  br i1 %.not.i.i139, label %196, label %_ZN7QStringD2Ev.exit140

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %197 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %198 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %199 = load ptr, ptr %175, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %198, ptr noundef %199)
          to label %200 unwind label %488

200:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %198, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 15, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %202 unwind label %490

202:                                              ; preds = %200
  %203 = load ptr, ptr %25, align 8
  %.not.i.i.i143 = icmp eq ptr %203, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %204, 1
  br i1 %.not.i.i145, label %205, label %_ZN7QStringD2Ev.exit146

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %206 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %207 = load ptr, ptr %192, align 8
  %208 = load ptr, ptr %201, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %207, ptr noundef %208, i32 noundef 0, i32 0)
  %209 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %210 = load ptr, ptr %175, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %209, ptr noundef %210)
          to label %211 unwind label %496

211:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %209, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 11, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %213 unwind label %498

213:                                              ; preds = %211
  %214 = load ptr, ptr %26, align 8
  %.not.i.i.i149 = icmp eq ptr %214, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %215, 1
  br i1 %.not.i.i151, label %216, label %_ZN7QStringD2Ev.exit152

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %217 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %218 = load ptr, ptr %192, align 8
  %219 = load ptr, ptr %212, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %218, ptr noundef %219, i32 noundef 0, i32 0)
  %220 = load ptr, ptr %184, align 8
  %221 = load ptr, ptr %192, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %220, ptr noundef %221, i32 noundef 0)
  %222 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #19
  %223 = load ptr, ptr %175, align 8
  invoke void @_ZN21ResolvedAddressesViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %222, ptr noundef %223)
          to label %224 unwind label %504

224:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %222, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 12, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %222, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %226 unwind label %506

226:                                              ; preds = %224
  %227 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %227, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %228, 1
  br i1 %.not.i.i157, label %229, label %_ZN7QStringD2Ev.exit158

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %230 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %231 = load ptr, ptr %184, align 8
  %232 = load ptr, ptr %225, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %231, ptr noundef %232, i32 noundef 0, i32 0)
  %233 = load ptr, ptr %167, align 8
  %234 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28, i8 0, i64 24, i1 false)
  %235 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %233, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %236 unwind label %512

236:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %237 = load ptr, ptr %28, align 8
  %.not.i.i.i159 = icmp eq ptr %237, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %238, 1
  br i1 %.not.i.i161, label %239, label %_ZN7QStringD2Ev.exit162

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %240 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %241 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %241, ptr noundef null, i32 0)
          to label %242 unwind label %518

242:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %241, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 5, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %241, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %244 unwind label %520

244:                                              ; preds = %242
  %245 = load ptr, ptr %29, align 8
  %.not.i.i.i165 = icmp eq ptr %245, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %246, 1
  br i1 %.not.i.i167, label %247, label %_ZN7QStringD2Ev.exit168

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %248 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %249 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  %250 = load ptr, ptr %243, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %249, ptr noundef %250)
          to label %251 unwind label %526

251:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %249, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 16, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %249, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %253 unwind label %528

253:                                              ; preds = %251
  %254 = load ptr, ptr %30, align 8
  %.not.i.i.i171 = icmp eq ptr %254, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %255, 1
  br i1 %.not.i.i173, label %256, label %_ZN7QStringD2Ev.exit174

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %257 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %258 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %258)
          to label %259 unwind label %534

259:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %258, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %258, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %261 unwind label %536

261:                                              ; preds = %259
  %262 = load ptr, ptr %31, align 8
  %.not.i.i.i177 = icmp eq ptr %262, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %263, 1
  br i1 %.not.i.i179, label %264, label %_ZN7QStringD2Ev.exit180

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %265 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %266 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %267 = load ptr, ptr %243, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %266, ptr noundef %267)
          to label %268 unwind label %542

268:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %266, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 13, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %266, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %270 unwind label %544

270:                                              ; preds = %268
  %271 = load ptr, ptr %32, align 8
  %.not.i.i.i183 = icmp eq ptr %271, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %272, 1
  br i1 %.not.i.i185, label %273, label %_ZN7QStringD2Ev.exit186

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %274 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %275 = load ptr, ptr %260, align 8
  %276 = load ptr, ptr %269, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %275, ptr noundef %276, i32 noundef 0, i32 0)
  %277 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %278 = load ptr, ptr %243, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %277, ptr noundef %278)
          to label %279 unwind label %550

279:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %277, ptr %280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 17, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %281 unwind label %552

281:                                              ; preds = %279
  %282 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %282, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %283, 1
  br i1 %.not.i.i191, label %284, label %_ZN7QStringD2Ev.exit192

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %285 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %286 = load ptr, ptr %260, align 8
  %287 = load ptr, ptr %280, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %286, ptr noundef %287, i32 noundef 0, i32 0)
  %288 = load ptr, ptr %252, align 8
  %289 = load ptr, ptr %260, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %288, ptr noundef %289, i32 noundef 0)
  %290 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #19
  %291 = load ptr, ptr %243, align 8
  invoke void @_ZN21ResolvedAddressesViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %290, ptr noundef %291)
          to label %292 unwind label %558

292:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %290, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 8, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %294 unwind label %560

294:                                              ; preds = %292
  %295 = load ptr, ptr %34, align 8
  %.not.i.i.i195 = icmp eq ptr %295, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %296, 1
  br i1 %.not.i.i197, label %297, label %_ZN7QStringD2Ev.exit198

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %298 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %299 = load ptr, ptr %252, align 8
  %300 = load ptr, ptr %293, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %299, ptr noundef %300, i32 noundef 0, i32 0)
  %301 = load ptr, ptr %167, align 8
  %302 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  %303 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %301, ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %304 unwind label %566

304:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %305 = load ptr, ptr %35, align 8
  %.not.i.i.i199 = icmp eq ptr %305, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %306, 1
  br i1 %.not.i.i201, label %307, label %_ZN7QStringD2Ev.exit202

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %308 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %309 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %309, ptr noundef null, i32 0)
          to label %310 unwind label %572

310:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %309, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 5, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %309, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %312 unwind label %574

312:                                              ; preds = %310
  %313 = load ptr, ptr %36, align 8
  %.not.i.i.i205 = icmp eq ptr %313, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %314, 1
  br i1 %.not.i.i207, label %315, label %_ZN7QStringD2Ev.exit208

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %316 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %317 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  %318 = load ptr, ptr %311, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %317, ptr noundef %318)
          to label %319 unwind label %580

319:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %317, ptr %320, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 16, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %317, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %321 unwind label %582

321:                                              ; preds = %319
  %322 = load ptr, ptr %37, align 8
  %.not.i.i.i211 = icmp eq ptr %322, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %323, 1
  br i1 %.not.i.i213, label %324, label %_ZN7QStringD2Ev.exit214

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %325 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %326 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %327 = load ptr, ptr %311, align 8
  invoke void @_ZN14QPlainTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %326, ptr noundef %327)
          to label %328 unwind label %588

328:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %326, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 13, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %330 unwind label %590

330:                                              ; preds = %328
  %331 = load ptr, ptr %38, align 8
  %.not.i.i.i217 = icmp eq ptr %331, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %332, 1
  br i1 %.not.i.i219, label %333, label %_ZN7QStringD2Ev.exit220

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %334 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %335 = load ptr, ptr %320, align 8
  %336 = load ptr, ptr %329, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %335, ptr noundef %336, i32 noundef 0, i32 0)
  %337 = load ptr, ptr %167, align 8
  %338 = load ptr, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %39, i8 0, i64 24, i1 false)
  %339 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %337, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %340 unwind label %596

340:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %341 = load ptr, ptr %39, align 8
  %.not.i.i.i221 = icmp eq ptr %341, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %342, 1
  br i1 %.not.i.i223, label %343, label %_ZN7QStringD2Ev.exit224

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %344 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %345 = load ptr, ptr %159, align 8
  %346 = load ptr, ptr %167, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %345, ptr noundef %346, i32 noundef 0, i32 0)
  %347 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %347, ptr noundef %1)
          to label %348 unwind label %602

348:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %347, ptr %349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 9, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %347, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %350 unwind label %604

350:                                              ; preds = %348
  %351 = load ptr, ptr %40, align 8
  %.not.i.i.i227 = icmp eq ptr %351, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %350
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %352, 1
  br i1 %.not.i.i229, label %353, label %_ZN7QStringD2Ev.exit230

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %354 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %355 = load ptr, ptr %349, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %355, i32 noundef 1)
  %356 = load ptr, ptr %349, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %356, i32 2097152)
  %357 = load ptr, ptr %159, align 8
  %358 = load ptr, ptr %349, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %357, ptr noundef %358, i32 noundef 0, i32 0)
  call void @_ZN26Ui_ResolvedAddressesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1)
  %359 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !14
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !14
  store i64 441, ptr %6, align 8, !noalias !14
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %360 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !14
  store i32 1, ptr %360, align 4, !noalias !14
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %361, align 8, !noalias !14
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 441, ptr %362, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %359, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %360, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %41) #18
  %363 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !17
  %.fca.1.gep14.i234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i234, align 8, !noalias !17
  store i64 449, ptr %4, align 8, !noalias !17
  %.fca.1.gep.i235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i235, align 8, !noalias !17
  %364 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !17
  store i32 1, ptr %364, align 4, !noalias !17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %365, align 8, !noalias !17
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i64 449, ptr %366, align 8, !noalias !17
  %.repack7.i.i236 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 0, ptr %.repack7.i.i236, align 8, !noalias !17
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %363, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #18
  %367 = load ptr, ptr %167, align 8
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %367, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

368:                                              ; preds = %62
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 16) #20
  br label %610

370:                                              ; preds = %65
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %10, align 8
  %.not.i.i.i237 = icmp eq ptr %372, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %370
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %373, 1
  br i1 %.not.i.i239, label %374, label %_ZN7QStringD2Ev.exit240

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %375 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %610

376:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 16) #20
  br label %610

378:                                              ; preds = %74
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %11, align 8
  %.not.i.i.i241 = icmp eq ptr %380, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %378
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %381, 1
  br i1 %.not.i.i243, label %382, label %_ZN7QStringD2Ev.exit244

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %383 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %610

384:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 16) #20
  br label %610

386:                                              ; preds = %83
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %12, align 8
  %.not.i.i.i245 = icmp eq ptr %388, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %389, 1
  br i1 %.not.i.i247, label %390, label %_ZN7QStringD2Ev.exit248

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %391 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %610

392:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %91, i64 noundef 16) #20
  br label %610

394:                                              ; preds = %92
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %13, align 8
  %.not.i.i.i249 = icmp eq ptr %396, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %394
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %397, 1
  br i1 %.not.i.i251, label %398, label %_ZN7QStringD2Ev.exit252

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %399 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %610

400:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 16) #20
  br label %610

402:                                              ; preds = %100
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %14, align 8
  %.not.i.i.i253 = icmp eq ptr %404, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %405, 1
  br i1 %.not.i.i255, label %406, label %_ZN7QStringD2Ev.exit256

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %407 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %610

408:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 16) #20
  br label %610

410:                                              ; preds = %108
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %15, align 8
  %.not.i.i.i257 = icmp eq ptr %412, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %410
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %413, 1
  br i1 %.not.i.i259, label %414, label %_ZN7QStringD2Ev.exit260

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %415 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %610

416:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 16) #20
  br label %610

418:                                              ; preds = %118
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %16, align 8
  %.not.i.i.i261 = icmp eq ptr %420, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %418
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %421, 1
  br i1 %.not.i.i263, label %422, label %_ZN7QStringD2Ev.exit264

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %423 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %610

424:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %127, i64 noundef 16) #20
  br label %610

426:                                              ; preds = %128
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %17, align 8
  %.not.i.i.i265 = icmp eq ptr %428, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %429, 1
  br i1 %.not.i.i267, label %430, label %_ZN7QStringD2Ev.exit268

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %431 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %610

432:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 16) #20
  br label %610

434:                                              ; preds = %138
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %18, align 8
  %.not.i.i.i269 = icmp eq ptr %436, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %434
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %437, 1
  br i1 %.not.i.i271, label %438, label %_ZN7QStringD2Ev.exit272

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %439 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %610

440:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %147, i64 noundef 16) #20
  br label %610

442:                                              ; preds = %148
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %19, align 8
  %.not.i.i.i273 = icmp eq ptr %444, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %442
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %445, 1
  br i1 %.not.i.i275, label %446, label %_ZN7QStringD2Ev.exit276

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %447 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %610

448:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 32) #20
  br label %610

450:                                              ; preds = %158
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %20, align 8
  %.not.i.i.i277 = icmp eq ptr %452, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %450
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %453, 1
  br i1 %.not.i.i279, label %454, label %_ZN7QStringD2Ev.exit280

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %455 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %610

456:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 40) #20
  br label %610

458:                                              ; preds = %166
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %21, align 8
  %.not.i.i.i281 = icmp eq ptr %460, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %458
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %461, 1
  br i1 %.not.i.i283, label %462, label %_ZN7QStringD2Ev.exit284

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %463 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %610

464:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 40) #20
  br label %610

466:                                              ; preds = %174
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %22, align 8
  %.not.i.i.i285 = icmp eq ptr %468, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %466
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %469, 1
  br i1 %.not.i.i287, label %470, label %_ZN7QStringD2Ev.exit288

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %471 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %610

472:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 32) #20
  br label %610

474:                                              ; preds = %183
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %23, align 8
  %.not.i.i.i289 = icmp eq ptr %476, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %477, 1
  br i1 %.not.i.i291, label %478, label %_ZN7QStringD2Ev.exit292

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %479 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %610

480:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 32) #20
  br label %610

482:                                              ; preds = %191
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %24, align 8
  %.not.i.i.i293 = icmp eq ptr %484, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %482
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %485, 1
  br i1 %.not.i.i295, label %486, label %_ZN7QStringD2Ev.exit296

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %487 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %610

488:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %198, i64 noundef 40) #20
  br label %610

490:                                              ; preds = %200
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %25, align 8
  %.not.i.i.i297 = icmp eq ptr %492, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %490
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %493, 1
  br i1 %.not.i.i299, label %494, label %_ZN7QStringD2Ev.exit300

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %495 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %610

496:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 40) #20
  br label %610

498:                                              ; preds = %211
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %26, align 8
  %.not.i.i.i301 = icmp eq ptr %500, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %501, 1
  br i1 %.not.i.i303, label %502, label %_ZN7QStringD2Ev.exit304

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %503 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %610

504:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %222, i64 noundef 48) #20
  br label %610

506:                                              ; preds = %224
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %27, align 8
  %.not.i.i.i305 = icmp eq ptr %508, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %506
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %509, 1
  br i1 %.not.i.i307, label %510, label %_ZN7QStringD2Ev.exit308

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %511 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %610

512:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %28, align 8
  %.not.i.i.i309 = icmp eq ptr %514, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %512
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %515, 1
  br i1 %.not.i.i311, label %516, label %_ZN7QStringD2Ev.exit312

516:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %517 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %610

518:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %241, i64 noundef 40) #20
  br label %610

520:                                              ; preds = %242
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %29, align 8
  %.not.i.i.i313 = icmp eq ptr %522, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %523, 1
  br i1 %.not.i.i315, label %524, label %_ZN7QStringD2Ev.exit316

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %525 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %610

526:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %249, i64 noundef 32) #20
  br label %610

528:                                              ; preds = %251
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %30, align 8
  %.not.i.i.i317 = icmp eq ptr %530, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %528
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %531, 1
  br i1 %.not.i.i319, label %532, label %_ZN7QStringD2Ev.exit320

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %533 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %610

534:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 32) #20
  br label %610

536:                                              ; preds = %259
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %31, align 8
  %.not.i.i.i321 = icmp eq ptr %538, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %539, 1
  br i1 %.not.i.i323, label %540, label %_ZN7QStringD2Ev.exit324

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %541 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %610

542:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %266, i64 noundef 40) #20
  br label %610

544:                                              ; preds = %268
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %32, align 8
  %.not.i.i.i325 = icmp eq ptr %546, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %547, 1
  br i1 %.not.i.i327, label %548, label %_ZN7QStringD2Ev.exit328

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %549 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %610

550:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 40) #20
  br label %610

552:                                              ; preds = %279
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %33, align 8
  %.not.i.i.i329 = icmp eq ptr %554, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %552
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %555, 1
  br i1 %.not.i.i331, label %556, label %_ZN7QStringD2Ev.exit332

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %557 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %610

558:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %290, i64 noundef 48) #20
  br label %610

560:                                              ; preds = %292
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %34, align 8
  %.not.i.i.i333 = icmp eq ptr %562, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %563, 1
  br i1 %.not.i.i335, label %564, label %_ZN7QStringD2Ev.exit336

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %565 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %610

566:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %35, align 8
  %.not.i.i.i337 = icmp eq ptr %568, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %566
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %569, 1
  br i1 %.not.i.i339, label %570, label %_ZN7QStringD2Ev.exit340

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %571 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %610

572:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %309, i64 noundef 40) #20
  br label %610

574:                                              ; preds = %310
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %36, align 8
  %.not.i.i.i341 = icmp eq ptr %576, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %574
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %577, 1
  br i1 %.not.i.i343, label %578, label %_ZN7QStringD2Ev.exit344

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %579 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %610

580:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %317, i64 noundef 32) #20
  br label %610

582:                                              ; preds = %319
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %37, align 8
  %.not.i.i.i345 = icmp eq ptr %584, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %582
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %585, 1
  br i1 %.not.i.i347, label %586, label %_ZN7QStringD2Ev.exit348

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %587 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %610

588:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %326, i64 noundef 40) #20
  br label %610

590:                                              ; preds = %328
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %38, align 8
  %.not.i.i.i349 = icmp eq ptr %592, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %590
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %593, 1
  br i1 %.not.i.i351, label %594, label %_ZN7QStringD2Ev.exit352

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %595 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %610

596:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %39, align 8
  %.not.i.i.i353 = icmp eq ptr %598, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %596
  %599 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %599, 1
  br i1 %.not.i.i355, label %600, label %_ZN7QStringD2Ev.exit356

600:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %601 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %601, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %610

602:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %347, i64 noundef 40) #20
  br label %610

604:                                              ; preds = %348
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %40, align 8
  %.not.i.i.i357 = icmp eq ptr %606, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %604
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %607, 1
  br i1 %.not.i.i359, label %608, label %_ZN7QStringD2Ev.exit360

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %609 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %610

610:                                              ; preds = %_ZN7QStringD2Ev.exit360, %602, %_ZN7QStringD2Ev.exit356, %_ZN7QStringD2Ev.exit352, %588, %_ZN7QStringD2Ev.exit348, %580, %_ZN7QStringD2Ev.exit344, %572, %_ZN7QStringD2Ev.exit340, %_ZN7QStringD2Ev.exit336, %558, %_ZN7QStringD2Ev.exit332, %550, %_ZN7QStringD2Ev.exit328, %542, %_ZN7QStringD2Ev.exit324, %534, %_ZN7QStringD2Ev.exit320, %526, %_ZN7QStringD2Ev.exit316, %518, %_ZN7QStringD2Ev.exit312, %_ZN7QStringD2Ev.exit308, %504, %_ZN7QStringD2Ev.exit304, %496, %_ZN7QStringD2Ev.exit300, %488, %_ZN7QStringD2Ev.exit296, %480, %_ZN7QStringD2Ev.exit292, %472, %_ZN7QStringD2Ev.exit288, %464, %_ZN7QStringD2Ev.exit284, %456, %_ZN7QStringD2Ev.exit280, %448, %_ZN7QStringD2Ev.exit276, %440, %_ZN7QStringD2Ev.exit272, %432, %_ZN7QStringD2Ev.exit268, %424, %_ZN7QStringD2Ev.exit264, %416, %_ZN7QStringD2Ev.exit260, %408, %_ZN7QStringD2Ev.exit256, %400, %_ZN7QStringD2Ev.exit252, %392, %_ZN7QStringD2Ev.exit248, %384, %_ZN7QStringD2Ev.exit244, %376, %_ZN7QStringD2Ev.exit240, %368, %_ZN7QStringD2Ev.exit50
  %.pn = phi { ptr, i32 } [ %605, %_ZN7QStringD2Ev.exit360 ], [ %603, %602 ], [ %597, %_ZN7QStringD2Ev.exit356 ], [ %591, %_ZN7QStringD2Ev.exit352 ], [ %589, %588 ], [ %583, %_ZN7QStringD2Ev.exit348 ], [ %581, %580 ], [ %575, %_ZN7QStringD2Ev.exit344 ], [ %573, %572 ], [ %567, %_ZN7QStringD2Ev.exit340 ], [ %561, %_ZN7QStringD2Ev.exit336 ], [ %559, %558 ], [ %553, %_ZN7QStringD2Ev.exit332 ], [ %551, %550 ], [ %545, %_ZN7QStringD2Ev.exit328 ], [ %543, %542 ], [ %537, %_ZN7QStringD2Ev.exit324 ], [ %535, %534 ], [ %529, %_ZN7QStringD2Ev.exit320 ], [ %527, %526 ], [ %521, %_ZN7QStringD2Ev.exit316 ], [ %519, %518 ], [ %513, %_ZN7QStringD2Ev.exit312 ], [ %507, %_ZN7QStringD2Ev.exit308 ], [ %505, %504 ], [ %499, %_ZN7QStringD2Ev.exit304 ], [ %497, %496 ], [ %491, %_ZN7QStringD2Ev.exit300 ], [ %489, %488 ], [ %483, %_ZN7QStringD2Ev.exit296 ], [ %481, %480 ], [ %475, %_ZN7QStringD2Ev.exit292 ], [ %473, %472 ], [ %467, %_ZN7QStringD2Ev.exit288 ], [ %465, %464 ], [ %459, %_ZN7QStringD2Ev.exit284 ], [ %457, %456 ], [ %451, %_ZN7QStringD2Ev.exit280 ], [ %449, %448 ], [ %443, %_ZN7QStringD2Ev.exit276 ], [ %441, %440 ], [ %435, %_ZN7QStringD2Ev.exit272 ], [ %433, %432 ], [ %427, %_ZN7QStringD2Ev.exit268 ], [ %425, %424 ], [ %419, %_ZN7QStringD2Ev.exit264 ], [ %417, %416 ], [ %411, %_ZN7QStringD2Ev.exit260 ], [ %409, %408 ], [ %403, %_ZN7QStringD2Ev.exit256 ], [ %401, %400 ], [ %395, %_ZN7QStringD2Ev.exit252 ], [ %393, %392 ], [ %387, %_ZN7QStringD2Ev.exit248 ], [ %385, %384 ], [ %379, %_ZN7QStringD2Ev.exit244 ], [ %377, %376 ], [ %371, %_ZN7QStringD2Ev.exit240 ], [ %369, %368 ], [ %57, %_ZN7QStringD2Ev.exit50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog6saveAsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(176) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  %10 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ResolvedAddressesView16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %16

_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = icmp eq ptr %10, null
  br i1 %15, label %23, label %22

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %19, 1
  br i1 %.not.i.i9, label %20, label %_ZN7QStringD2Ev.exit10

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %21 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN21ResolvedAddressesView6saveAsEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %10)
  br label %23

23:                                               ; preds = %22, %_ZN7QStringD2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef align 8 dereferenceable_or_null(216), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_nrb(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog10fillBlocksEv(ptr noundef align 8 dereferenceable_or_null(176) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN14QPlainTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit unwind label %84

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit:     ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %17 unwind label %86

17:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  invoke void @_ZN14QPlainTextEdit15appendPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %88

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %24, 1
  br i1 %.not.i.i14, label %25, label %_ZN7QStringD2Ev.exit15

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %26 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(16) %28)
          to label %30 unwind label %98

30:                                               ; preds = %_ZN7QStringD2Ev.exit15
  br i1 %29, label %31, label %114

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.8)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %31
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %42 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i16, label %43, label %45

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %45

45:                                               ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit18 unwind label %100

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit18:   ; preds = %45
  %46 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %102

47:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit18
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %48, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %49, 1
  br i1 %.not.i.i21, label %50, label %_ZN7QStringD2Ev.exit22

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %108, label %56

56:                                               ; preds = %_ZN7QStringD2Ev.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.10)
          to label %.noexc26 unwind label %98

.noexc26:                                         ; preds = %56
  %57 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %63

58:                                               ; preds = %.noexc26
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i23, label %69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24:  ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %60, 1
  br i1 %.not.i.i.i25, label %61, label %69

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24
  %62 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %69

63:                                               ; preds = %.noexc26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %66, 1
  br i1 %.not.i.i4.i, label %67, label %_ZN7QStringD2Ev.exit5.i

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %68 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

69:                                               ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i24, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %71 unwind label %98

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.8)
          to label %.noexc34 unwind label %98

.noexc34:                                         ; preds = %71
  %72 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %73 unwind label %78

73:                                               ; preds = %.noexc34
  %74 = load ptr, ptr %2, align 8
  %.not.i.i.i.i31 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i31, label %_ZN7QString6appendEPKc.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32:  ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %75, 1
  br i1 %.not.i.i.i33, label %76, label %_ZN7QString6appendEPKc.exit37

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32
  %77 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QString6appendEPKc.exit37

78:                                               ; preds = %.noexc34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i2.i27, label %_ZN7QStringD2Ev.exit5.i30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28: ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i4.i29 = icmp eq i32 %81, 1
  br i1 %.not.i.i4.i29, label %82, label %_ZN7QStringD2Ev.exit5.i30

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28
  %83 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5.i30

_ZN7QStringD2Ev.exit5.i30:                        ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN7QString6appendEPKc.exit37:                    ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %110

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

86:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

88:                                               ; preds = %17
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %90, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %91, 1
  br i1 %.not.i.i40, label %92, label %_ZN7QStringD2Ev.exit41

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %93 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %89, %92 ]
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %95, 1
  br i1 %.not.i.i44, label %96, label %_ZN7QStringD2Ev.exit45

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %97 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

98:                                               ; preds = %71, %56, %31, %118, %114, %110, %108, %69, %_ZN7QStringD2Ev.exit15
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %45
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

102:                                              ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit18
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %104, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %105, 1
  br i1 %.not.i.i48, label %106, label %_ZN7QStringD2Ev.exit49

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %107 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %102, %100
  %.pn8 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

108:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %109 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZL11no_entries_)
          to label %110 unwind label %98

110:                                              ; preds = %_ZN7QString6appendEPKc.exit37, %108
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZN14QPlainTextEdit15appendPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %113, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %98

114:                                              ; preds = %110, %30
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %117, i32 noundef 1, i32 noundef 0)
          to label %118 unwind label %98

118:                                              ; preds = %114
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %119 unwind label %98

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %120, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %121, 1
  br i1 %.not.i.i52, label %122, label %_ZN7QStringD2Ev.exit53

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %123 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i30, %98, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit45
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit45 ], [ %.pn8, %_ZN7QStringD2Ev.exit49 ], [ %64, %_ZN7QStringD2Ev.exit5.i ], [ %99, %98 ], [ %79, %_ZN7QStringD2Ev.exit5.i30 ]
  %124 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %124, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %.body
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %125, 1
  br i1 %.not.i.i56, label %126, label %_ZN7QStringD2Ev.exit57

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %127 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN20EthernetAddressModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN35AStringListListSortFilterProxyModel18setColumnsToFilterE5QListIiE(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel24setFilterCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN35AStringListListSortFilterProxyModel17setColumnToFilterEi(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN35AStringListListSortFilterProxyModel15setColumnToHideEi(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20EthernetAddressModel12filterValuesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(64)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10PortsModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN35AStringListListSortFilterProxyModel18setColumnAsNumericEi(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10PortsModel12filterValuesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(64)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog10tabChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(176) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.14, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %8, i32 noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN5QListIP15QAbstractButtonED2Ev.exit, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %11 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ResolvedAddressesView16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %26

_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %_ZN5QListIP15QAbstractButtonED2Ev.exit, label %16

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK11QPushButton4menuEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  %20 = load ptr, ptr %17, align 8
  %21 = call noundef ptr @_ZN21ResolvedAddressesView14createCopyMenuEbP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(48) %11, i1 noundef zeroext false, ptr noundef %20)
  call void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef %21)
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %_ZN5QListIP15QAbstractButtonED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19) #18
  br label %_ZN5QListIP15QAbstractButtonED2Ev.exit

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %29, 1
  br i1 %.not.i.i25, label %30, label %_ZN7QStringD2Ev.exit26

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit37

_ZN5QListIP15QAbstractButtonED2Ev.exit:           ; preds = %16, %22, %_ZN7QStringD2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN7QStringD2Ev.exit ], [ true, %22 ], [ true, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  call void @_ZNK16QDialogButtonBox7buttonsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %34)
  %35 = load ptr, ptr %4, align 8, !noalias !20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !20
  %.idx = shl i64 %39, 3
  %40 = getelementptr i8, ptr %37, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not4445 = icmp eq i64 %.idx, 0
  br i1 %.not4445, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %_ZN5QListIP15QAbstractButtonED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %41 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i29 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i29, label %42, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i, %42
  ret void

.lr.ph:                                           ; preds = %_ZN5QListIP15QAbstractButtonED2Ev.exit, %55
  %.sroa.10.046 = phi ptr [ %56, %55 ], [ %37, %_ZN5QListIP15QAbstractButtonED2Ev.exit ]
  %43 = load ptr, ptr %.sroa.10.046, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef %43)
          to label %48 unwind label %51

48:                                               ; preds = %.lr.ph
  %49 = icmp eq i32 %47, 3
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %43, i1 noundef zeroext %.0)
          to label %55 unwind label %51

51:                                               ; preds = %50, %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i34 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i34, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit37, label %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i35

_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i35: ; preds = %51
  %53 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i36 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i36, label %54, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit37

54:                                               ; preds = %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit37

55:                                               ; preds = %50, %48
  %56 = getelementptr i8, ptr %.sroa.10.046, i64 8
  %.not44 = icmp eq ptr %56, %40
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !23

_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit37: ; preds = %51, %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i35, %54, %_ZN7QStringD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %27, %_ZN7QStringD2Ev.exit26 ], [ %52, %54 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i35 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget14currentChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(176) initializes((0, 8), (16, 24)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 224) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %15, 1
  br i1 %.not.i.i3, label %16, label %_ZN7QStringD2Ev.exit4

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N23ResolvedAddressesDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ResolvedAddressesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(176) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(176) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN23ResolvedAddressesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(176) %0) #18
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 176) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N23ResolvedAddressesDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ResolvedAddressesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(176) %2) #18
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(176) %2, i64 noundef 176) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QPushButton4menuEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21ResolvedAddressesView14createCopyMenuEbP7QWidget(ptr noundef align 8 dereferenceable_or_null(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16QDialogButtonBox7buttonsEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog34on_cmbDataType_currentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(176) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef %1)
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %.invoke

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.invoke, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %17, 1
  br i1 %.not.i.i1.i, label %18, label %.invoke

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #18
  br label %.invoke

19:                                               ; preds = %.invoke, %28
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

.invoke:                                          ; preds = %6, %12, %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  %25 = phi i32 [ 3, %12 ], [ 3, %18 ], [ 3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ 3, %15 ], [ 2, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel13setFilterTypeENS_25AStringListListFilterTypeEi(ptr noundef align 8 dereferenceable_or_null(120) %27, i32 noundef %25, i32 noundef 0)
          to label %28 unwind label %19

28:                                               ; preds = %.invoke
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(120) %30, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %19

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %33, 1
  br i1 %.not.i.i7, label %34, label %_ZN7QStringD2Ev.exit8

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZN7QStringD2Ev.exit8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN35AStringListListSortFilterProxyModel13setFilterTypeENS_25AStringListListFilterTypeEi(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog30on_txtSearchFilter_textChangedE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(176) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %14 = icmp slt i64 %12, 3
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %22, label %21

15:                                               ; preds = %21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

21:                                               ; preds = %10
  invoke void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(120) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %15

22:                                               ; preds = %10, %21, %2
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %24, 1
  br i1 %.not.i.i4, label %25, label %_ZN7QStringD2Ev.exit5

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog40on_cmbPortFilterType_currentIndexChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(176) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef %1)
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %.invoke

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.invoke, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %17, 1
  br i1 %.not.i.i1.i, label %18, label %.invoke

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #18
  br label %.invoke

19:                                               ; preds = %.invoke, %28
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

.invoke:                                          ; preds = %6, %12, %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  %25 = phi i32 [ 3, %12 ], [ 3, %18 ], [ 3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ 3, %15 ], [ 2, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel13setFilterTypeENS_25AStringListListFilterTypeEi(ptr noundef align 8 dereferenceable_or_null(120) %27, i32 noundef %25, i32 noundef 2)
          to label %28 unwind label %19

28:                                               ; preds = %.invoke
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(120) %30, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %19

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %33, 1
  br i1 %.not.i.i7, label %34, label %_ZN7QStringD2Ev.exit8

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZN7QStringD2Ev.exit8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog28on_txtPortFilter_textChangedE7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(176) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(120) %4, ptr noundef align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ResolvedAddressesDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN26Ui_ResolvedAddressesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(224) %8, ptr noundef %0)
  tail call void @_ZN23ResolvedAddressesDialog10fillBlocksEv(ptr noundef align 8 dereferenceable_or_null(176) %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN26Ui_ResolvedAddressesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %205

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %211

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %37, 1
  br i1 %.not.i.i7, label %38, label %_ZN7QStringD2Ev.exit8

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %39 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %217

41:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %43, 1
  br i1 %.not.i.i11, label %44, label %_ZN7QStringD2Ev.exit12

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %223

48:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %50, 1
  br i1 %.not.i.i15, label %51, label %_ZN7QStringD2Ev.exit16

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %54 unwind label %229

54:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %56, 1
  br i1 %.not.i.i19, label %57, label %_ZN7QStringD2Ev.exit20

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %235

61:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %62, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %63, 1
  br i1 %.not.i.i23, label %64, label %_ZN7QStringD2Ev.exit24

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %241

67:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %68, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %69, 1
  br i1 %.not.i.i27, label %70, label %_ZN7QStringD2Ev.exit28

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %247

74:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %76, 1
  br i1 %.not.i.i31, label %77, label %_ZN7QStringD2Ev.exit32

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %253

80:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %81, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %82, 1
  br i1 %.not.i.i35, label %83, label %_ZN7QStringD2Ev.exit36

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %84 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %87 unwind label %259

87:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %88, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %89, 1
  br i1 %.not.i.i39, label %90, label %_ZN7QStringD2Ev.exit40

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %91 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %265

93:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i41 = icmp eq ptr %94, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %95, 1
  br i1 %.not.i.i43, label %96, label %_ZN7QStringD2Ev.exit44

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %271

100:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %102, 1
  br i1 %.not.i.i47, label %103, label %_ZN7QStringD2Ev.exit48

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %104 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %105 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %277

106:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %107 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %107, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %108, 1
  br i1 %.not.i.i51, label %109, label %_ZN7QStringD2Ev.exit52

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %110 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %113 unwind label %283

113:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %114, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %115, 1
  br i1 %.not.i.i55, label %116, label %_ZN7QStringD2Ev.exit56

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %117 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %118 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %119 unwind label %289

119:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %120 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %120, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %121, 1
  br i1 %.not.i.i59, label %122, label %_ZN7QStringD2Ev.exit60

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %123 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %126 unwind label %295

126:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %127 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %127, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %128, 1
  br i1 %.not.i.i63, label %129, label %_ZN7QStringD2Ev.exit64

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %130 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %132 unwind label %301

132:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %133 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %133, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %134, 1
  br i1 %.not.i.i67, label %135, label %_ZN7QStringD2Ev.exit68

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %136 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %139 unwind label %307

139:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %140 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %140, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %141, 1
  br i1 %.not.i.i71, label %142, label %_ZN7QStringD2Ev.exit72

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %143 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %144 = load ptr, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %145 unwind label %313

145:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %146 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %146, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %147, 1
  br i1 %.not.i.i75, label %148, label %_ZN7QStringD2Ev.exit76

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %149 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %152 unwind label %319

152:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %153 = load ptr, ptr %22, align 8
  %.not.i.i.i77 = icmp eq ptr %153, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %154, 1
  br i1 %.not.i.i79, label %155, label %_ZN7QStringD2Ev.exit80

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %156 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %157 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %158 unwind label %325

158:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %159 = load ptr, ptr %23, align 8
  %.not.i.i.i81 = icmp eq ptr %159, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %160, 1
  br i1 %.not.i.i83, label %161, label %_ZN7QStringD2Ev.exit84

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %162 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %165 unwind label %331

165:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %166 = load ptr, ptr %24, align 8
  %.not.i.i.i85 = icmp eq ptr %166, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %167, 1
  br i1 %.not.i.i87, label %168, label %_ZN7QStringD2Ev.exit88

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %169 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %171, ptr noundef %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %171, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %175 unwind label %337

175:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %176 = load ptr, ptr %25, align 8
  %.not.i.i.i89 = icmp eq ptr %176, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %177, 1
  br i1 %.not.i.i91, label %178, label %_ZN7QStringD2Ev.exit92

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %179 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %181 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %181, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %182 unwind label %343

182:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %183 = load ptr, ptr %26, align 8
  %.not.i.i.i93 = icmp eq ptr %183, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %184, 1
  br i1 %.not.i.i95, label %185, label %_ZN7QStringD2Ev.exit96

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %186 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %187 = load ptr, ptr %170, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %187, ptr noundef %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %187, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %191 unwind label %349

191:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %192 = load ptr, ptr %27, align 8
  %.not.i.i.i97 = icmp eq ptr %192, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %193, 1
  br i1 %.not.i.i99, label %194, label %_ZN7QStringD2Ev.exit100

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %195 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %196 = load ptr, ptr %170, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %196, ptr noundef %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %196, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %200 unwind label %355

200:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %201 = load ptr, ptr %28, align 8
  %.not.i.i.i101 = icmp eq ptr %201, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %202, 1
  br i1 %.not.i.i103, label %203, label %_ZN7QStringD2Ev.exit104

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %204 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

205:                                              ; preds = %2
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %3, align 8
  %.not.i.i.i105 = icmp eq ptr %207, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %208, 1
  br i1 %.not.i.i107, label %209, label %_ZN7QStringD2Ev.exit108

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %210 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %361

211:                                              ; preds = %_ZN7QStringD2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %4, align 8
  %.not.i.i.i109 = icmp eq ptr %213, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %214, 1
  br i1 %.not.i.i111, label %215, label %_ZN7QStringD2Ev.exit112

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %216 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %361

217:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %5, align 8
  %.not.i.i.i113 = icmp eq ptr %219, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %220, 1
  br i1 %.not.i.i115, label %221, label %_ZN7QStringD2Ev.exit116

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %222 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %361

223:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %6, align 8
  %.not.i.i.i117 = icmp eq ptr %225, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %226, 1
  br i1 %.not.i.i119, label %227, label %_ZN7QStringD2Ev.exit120

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %228 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %361

229:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %7, align 8
  %.not.i.i.i121 = icmp eq ptr %231, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %232, 1
  br i1 %.not.i.i123, label %233, label %_ZN7QStringD2Ev.exit124

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %234 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

235:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %8, align 8
  %.not.i.i.i125 = icmp eq ptr %237, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %238, 1
  br i1 %.not.i.i127, label %239, label %_ZN7QStringD2Ev.exit128

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %240 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

241:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %9, align 8
  %.not.i.i.i129 = icmp eq ptr %243, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %244, 1
  br i1 %.not.i.i131, label %245, label %_ZN7QStringD2Ev.exit132

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %246 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %361

247:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %10, align 8
  %.not.i.i.i133 = icmp eq ptr %249, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %250, 1
  br i1 %.not.i.i135, label %251, label %_ZN7QStringD2Ev.exit136

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %252 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

253:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %11, align 8
  %.not.i.i.i137 = icmp eq ptr %255, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %256, 1
  br i1 %.not.i.i139, label %257, label %_ZN7QStringD2Ev.exit140

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %258 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

259:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %12, align 8
  %.not.i.i.i141 = icmp eq ptr %261, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %262, 1
  br i1 %.not.i.i143, label %263, label %_ZN7QStringD2Ev.exit144

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %264 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %361

265:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %13, align 8
  %.not.i.i.i145 = icmp eq ptr %267, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %268, 1
  br i1 %.not.i.i147, label %269, label %_ZN7QStringD2Ev.exit148

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %270 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %361

271:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %14, align 8
  %.not.i.i.i149 = icmp eq ptr %273, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %274, 1
  br i1 %.not.i.i151, label %275, label %_ZN7QStringD2Ev.exit152

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %276 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

277:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %15, align 8
  %.not.i.i.i153 = icmp eq ptr %279, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %280, 1
  br i1 %.not.i.i155, label %281, label %_ZN7QStringD2Ev.exit156

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %282 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

283:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %16, align 8
  %.not.i.i.i157 = icmp eq ptr %285, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %286, 1
  br i1 %.not.i.i159, label %287, label %_ZN7QStringD2Ev.exit160

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %288 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

289:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %17, align 8
  %.not.i.i.i161 = icmp eq ptr %291, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %292, 1
  br i1 %.not.i.i163, label %293, label %_ZN7QStringD2Ev.exit164

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %294 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %361

295:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %18, align 8
  %.not.i.i.i165 = icmp eq ptr %297, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %298, 1
  br i1 %.not.i.i167, label %299, label %_ZN7QStringD2Ev.exit168

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %300 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %361

301:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %19, align 8
  %.not.i.i.i169 = icmp eq ptr %303, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %304, 1
  br i1 %.not.i.i171, label %305, label %_ZN7QStringD2Ev.exit172

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %306 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %361

307:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %20, align 8
  %.not.i.i.i173 = icmp eq ptr %309, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %310, 1
  br i1 %.not.i.i175, label %311, label %_ZN7QStringD2Ev.exit176

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %312 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %361

313:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %21, align 8
  %.not.i.i.i177 = icmp eq ptr %315, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %316, 1
  br i1 %.not.i.i179, label %317, label %_ZN7QStringD2Ev.exit180

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %318 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %361

319:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %22, align 8
  %.not.i.i.i181 = icmp eq ptr %321, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %322, 1
  br i1 %.not.i.i183, label %323, label %_ZN7QStringD2Ev.exit184

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %324 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %361

325:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %23, align 8
  %.not.i.i.i185 = icmp eq ptr %327, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %328, 1
  br i1 %.not.i.i187, label %329, label %_ZN7QStringD2Ev.exit188

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %330 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %361

331:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %24, align 8
  %.not.i.i.i189 = icmp eq ptr %333, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %334, 1
  br i1 %.not.i.i191, label %335, label %_ZN7QStringD2Ev.exit192

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %336 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %361

337:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %25, align 8
  %.not.i.i.i193 = icmp eq ptr %339, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %337
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %340, 1
  br i1 %.not.i.i195, label %341, label %_ZN7QStringD2Ev.exit196

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %342 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %361

343:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %26, align 8
  %.not.i.i.i197 = icmp eq ptr %345, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %346, 1
  br i1 %.not.i.i199, label %347, label %_ZN7QStringD2Ev.exit200

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %348 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %361

349:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %27, align 8
  %.not.i.i.i201 = icmp eq ptr %351, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %352, 1
  br i1 %.not.i.i203, label %353, label %_ZN7QStringD2Ev.exit204

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %354 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %361

355:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %28, align 8
  %.not.i.i.i205 = icmp eq ptr %357, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %358, 1
  br i1 %.not.i.i207, label %359, label %_ZN7QStringD2Ev.exit208

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %360 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %361

361:                                              ; preds = %_ZN7QStringD2Ev.exit208, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit200, %_ZN7QStringD2Ev.exit196, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit184, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit168, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108
  %.pn = phi { ptr, i32 } [ %356, %_ZN7QStringD2Ev.exit208 ], [ %350, %_ZN7QStringD2Ev.exit204 ], [ %344, %_ZN7QStringD2Ev.exit200 ], [ %338, %_ZN7QStringD2Ev.exit196 ], [ %332, %_ZN7QStringD2Ev.exit192 ], [ %326, %_ZN7QStringD2Ev.exit188 ], [ %320, %_ZN7QStringD2Ev.exit184 ], [ %314, %_ZN7QStringD2Ev.exit180 ], [ %308, %_ZN7QStringD2Ev.exit176 ], [ %302, %_ZN7QStringD2Ev.exit172 ], [ %296, %_ZN7QStringD2Ev.exit168 ], [ %290, %_ZN7QStringD2Ev.exit164 ], [ %284, %_ZN7QStringD2Ev.exit160 ], [ %278, %_ZN7QStringD2Ev.exit156 ], [ %272, %_ZN7QStringD2Ev.exit152 ], [ %266, %_ZN7QStringD2Ev.exit148 ], [ %260, %_ZN7QStringD2Ev.exit144 ], [ %254, %_ZN7QStringD2Ev.exit140 ], [ %248, %_ZN7QStringD2Ev.exit136 ], [ %242, %_ZN7QStringD2Ev.exit132 ], [ %236, %_ZN7QStringD2Ev.exit128 ], [ %230, %_ZN7QStringD2Ev.exit124 ], [ %224, %_ZN7QStringD2Ev.exit120 ], [ %218, %_ZN7QStringD2Ev.exit116 ], [ %212, %_ZN7QStringD2Ev.exit112 ], [ %206, %_ZN7QStringD2Ev.exit108 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit15appendPlainTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN21ResolvedAddressesView6saveAsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN21ResolvedAddressesViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QPlainTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !24
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #18
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #18
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #18
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !25

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !26

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #18
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !24
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(176) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #18
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #18
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !24
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(176) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_resolved_addresses_dialog.cpp() #14 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL11no_entries_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL11no_entries_, ptr nonnull @__dso_handle) #18
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL12entry_count_, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL12entry_count_, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn }

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
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM23ResolvedAddressesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM23ResolvedAddressesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM10QTabWidgetFviEM23ResolvedAddressesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM10QTabWidgetFviEM23ResolvedAddressesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP15QAbstractButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!22 = distinct !{!22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP15QAbstractButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!23 = distinct !{!23, !7}
!24 = !{}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
