; ModuleID = 'bench/wireshark/original/resolved_addresses_dialog.cpp.ll'
source_filename = "bench/wireshark/original/resolved_addresses_dialog.cpp.ll"
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

$_ZN7QString6appendEPKc = comdat any

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialogC2EP7QWidget7QStringP4wtap(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 488), ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #17
          to label %35 unwind label %98

35:                                               ; preds = %4
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit unwind label %98

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit:     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %33, align 8
  invoke void @_ZN26Ui_ResolvedAddressesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull %0)
          to label %39 unwind label %100

39:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %40 unwind label %100

40:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit40 unwind label %102

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit40:   ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = load i64, ptr %41, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %104

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit40
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i64, ptr %41, align 8
  store i64 %48, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %49

49:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %50 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %49
  %51 = load ptr, ptr %16, align 8
  %.not.i.i.i41 = icmp eq ptr %51, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = load ptr, ptr %15, align 8
  %.not.i.i.i42 = icmp eq ptr %55, null
  br i1 %.not.i.i.i42, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %56, 1
  br i1 %.not.i.i43, label %57, label %_ZN5QListI7QStringED2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %58 = load ptr, ptr %45, align 8
  %59 = load i64, ptr %41, align 8
  %60 = getelementptr %class.QString, ptr %58, i64 %59
  %.idx.i.i.i = mul i64 %59, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %58, %57 ]
  %61 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %64 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %57
  %66 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit44 unwind label %110

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit44:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %70 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3)
          to label %71 unwind label %112

71:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit44
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %.not.i.i.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %74, 1
  br i1 %.not.i.i47, label %75, label %_ZN7QStringD2Ev.exit48

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %76 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %75
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit49 unwind label %110

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit49:   ; preds = %_ZN7QStringD2Ev.exit48
  %80 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 3)
          to label %81 unwind label %118

81:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %18, align 8
  %.not.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %84, 1
  br i1 %.not.i.i52, label %85, label %_ZN7QStringD2Ev.exit53

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %86 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %85
  %87 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %12, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog6saveAsEv to i64), ptr %13, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %88 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit53
  store i32 1, ptr %88, align 4, !noalias !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %89, align 8, !noalias !6
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog6saveAsEv to i64), ptr %90, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %87, ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %88, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %91 unwind label %110

91:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN5QListI7QStringElsERKS0_.exit, label %95

95:                                               ; preds = %91
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %97 = load i64, ptr %47, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %110

98:                                               ; preds = %35, %4
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %437

100:                                              ; preds = %39, %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %436

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

104:                                              ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit40
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %16, align 8
  %.not.i.i.i56 = icmp eq ptr %106, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %107, 1
  br i1 %.not.i.i58, label %108, label %_ZN7QStringD2Ev.exit59

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %109 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %105, %108 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %436

110:                                              ; preds = %.noexc158, %376, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %95, %.noexc, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit48, %_ZN5QListI7QStringED2Ev.exit, %375, %_ZN5QListI7QStringED2Ev.exit151, %351, %347, %343, %335, %333, %331, %325, %_ZN5QListIiED2Ev.exit134, %299, %294, %290, %286, %_ZN5QListI7QStringED2Ev.exit120, %264, %260, %256, %248, %246, %244, %238, %_ZN5QListIiED2Ev.exit104, %209, %205, %201, %198, %197, %167, %164, %159, %155, %_ZN5QListI7QStringED2Ev.exit87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

112:                                              ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit44
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %115, 1
  br i1 %.not.i.i62, label %116, label %_ZN7QStringD2Ev.exit63

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %117 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

118:                                              ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit49
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %18, align 8
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %121, 1
  br i1 %.not.i.i66, label %122, label %_ZN7QStringD2Ev.exit63

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %123 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %95, %91
  %124 = load ptr, ptr @mainApp, align 8
  %125 = load ptr, ptr %14, align 8
  store ptr %125, ptr %21, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load ptr, ptr %44, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %129 = load i64, ptr %47, align 8
  store i64 %129, ptr %128, align 8
  %.not.i.i.i68 = icmp eq ptr %125, null
  br i1 %.not.i.i.i68, label %_ZN5QListI7QStringEC2ERKS1_.exit69, label %130

130:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %131 = atomicrmw add ptr %125, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit69

_ZN5QListI7QStringEC2ERKS1_.exit69:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %130
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(216) %124, ptr noundef nonnull %21)
          to label %132 unwind label %187

132:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit69
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %133 unwind label %189

133:                                              ; preds = %132
  %134 = load ptr, ptr %20, align 8
  %.not.i.i.i70 = icmp eq ptr %134, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %135, 1
  br i1 %.not.i.i72, label %136, label %_ZN7QStringD2Ev.exit73

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %137 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %136
  %138 = load ptr, ptr %21, align 8
  %.not.i.i.i74 = icmp eq ptr %138, null
  br i1 %.not.i.i.i74, label %_ZN5QListI7QStringED2Ev.exit87, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75: ; preds = %_ZN7QStringD2Ev.exit73
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %139, 1
  br i1 %.not.i.i76, label %140, label %_ZN5QListI7QStringED2Ev.exit87

140:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75
  %141 = load ptr, ptr %126, align 8
  %142 = load i64, ptr %128, align 8
  %143 = getelementptr %class.QString, ptr %141, i64 %142
  %.idx.i.i.i77 = mul i64 %142, 24
  %.not4.i.i.i.i.i.i78 = icmp eq i64 %.idx.i.i.i77, 0
  br i1 %.not4.i.i.i.i.i.i78, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %140, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84
  %.05.i.i.i.i.i.i80 = phi ptr [ %148, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84 ], [ %141, %140 ]
  %144 = load ptr, ptr %.05.i.i.i.i.i.i80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i79
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %145, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %146, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82
  %147 = load ptr, ptr %.05.i.i.i.i.i.i80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84:   ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i79
  %148 = getelementptr i8, ptr %.05.i.i.i.i.i.i80, i64 24
  %.not.i.i.i.i.i.i85 = icmp eq ptr %148, %143
  br i1 %.not.i.i.i.i.i.i85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i84, %140
  %149 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit87

_ZN5QListI7QStringED2Ev.exit87:                   ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i75, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i86
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %22, ptr noundef nonnull align 8 dereferenceable(216) %153, i1 noundef zeroext false)
          to label %154 unwind label %110

154:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit87
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %155 unwind label %195

155:                                              ; preds = %154
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 208
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %158, i1 noundef zeroext true)
          to label %159 unwind label %110

159:                                              ; preds = %155
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 208
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef 0)
          to label %163 unwind label %110

163:                                              ; preds = %159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %197, label %164

164:                                              ; preds = %163
  %165 = invoke ptr @wtap_file_get_nrb(ptr noundef nonnull %3)
          to label %166 unwind label %110

166:                                              ; preds = %164
  %.not31 = icmp eq ptr %165, null
  br i1 %.not31, label %197, label %167

167:                                              ; preds = %166
  %168 = invoke i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %165, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
          to label %169 unwind label %110

169:                                              ; preds = %167
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %169
  %172 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i88 = icmp eq ptr %172, null
  br i1 %.not.i.i88, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %171
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %171
  %.sink5.i.i = phi i64 [ %173, %.split.i.i ], [ 0, %171 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i, ptr %172)
          to label %.noexc90 unwind label %110

.noexc90:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %174 = load ptr, ptr %37, align 8
  %175 = load ptr, ptr %11, align 8
  store ptr %175, ptr %37, align 8
  store ptr %174, ptr %11, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = load ptr, ptr %176, align 8
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = load i64, ptr %180, align 8
  %183 = load i64, ptr %181, align 8
  store i64 %183, ptr %180, align 8
  store i64 %182, ptr %181, align 8
  %.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc90
  %184 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i.i89 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i89, label %185, label %_ZN7QStringaSEPKc.exit

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %186 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %197

187:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit69
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

189:                                              ; preds = %132
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %20, align 8
  %.not.i.i.i91 = icmp eq ptr %191, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %192, 1
  br i1 %.not.i.i93, label %193, label %_ZN7QStringD2Ev.exit94

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %194 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %189, %187
  %.pn29 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %190, %193 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %_ZN7QStringD2Ev.exit63

195:                                              ; preds = %154
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  br label %_ZN7QStringD2Ev.exit63

197:                                              ; preds = %_ZN7QStringaSEPKc.exit, %166, %169, %163
  invoke void @_ZN23ResolvedAddressesDialog10fillBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %198 unwind label %110

198:                                              ; preds = %197
  %199 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %200 unwind label %110

200:                                              ; preds = %198
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %199, ptr noundef nonnull %0)
          to label %201 unwind label %396

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %199, ptr %202, align 8
  %203 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %204 unwind label %110

204:                                              ; preds = %201
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %203, ptr noundef nonnull %0)
          to label %205 unwind label %398

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %203, ptr %206, align 8
  %207 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %208 unwind label %110

208:                                              ; preds = %205
  invoke void @_ZN20EthernetAddressModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull %0)
          to label %209 unwind label %400

209:                                              ; preds = %208
  %210 = load ptr, ptr %202, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 392
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull %207)
          to label %214 unwind label %110

214:                                              ; preds = %209
  %215 = load ptr, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 1, ptr %10, align 4
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %217 unwind label %402

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %218 = load i64, ptr %216, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %219 unwind label %402

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %220 = load ptr, ptr %25, align 8
  store ptr %220, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %225 = load i64, ptr %216, align 8
  store i64 %225, ptr %224, align 8
  %.not.i.i.i98 = icmp eq ptr %220, null
  br i1 %.not.i.i.i98, label %_ZN5QListIiEC2ERKS0_.exit, label %226

226:                                              ; preds = %219
  %227 = atomicrmw add ptr %220, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %219, %226
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnsToFilterE5QListIiE(ptr noundef nonnull align 8 dereferenceable(120) %215, ptr noundef nonnull %24)
          to label %228 unwind label %404

228:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %229 = load ptr, ptr %24, align 8
  %.not.i.i.i99 = icmp eq ptr %229, null
  br i1 %.not.i.i.i99, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %230, 1
  br i1 %.not.i.i100, label %231, label %_ZN5QListIiED2Ev.exit

231:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %232 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %228, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %231
  %233 = load ptr, ptr %25, align 8
  %.not.i.i.i101 = icmp eq ptr %233, null
  br i1 %.not.i.i.i101, label %_ZN5QListIiED2Ev.exit104, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i102:    ; preds = %_ZN5QListIiED2Ev.exit
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %234, 1
  br i1 %.not.i.i103, label %235, label %_ZN5QListIiED2Ev.exit104

235:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i102
  %236 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit104

_ZN5QListIiED2Ev.exit104:                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i102, %235
  %237 = load ptr, ptr %202, align 8
  invoke void @_ZN21QSortFilterProxyModel24setFilterCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16) %237, i32 noundef 0)
          to label %238 unwind label %110

238:                                              ; preds = %_ZN5QListIiED2Ev.exit104
  %239 = load ptr, ptr %206, align 8
  %240 = load ptr, ptr %202, align 8
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 392
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef %240)
          to label %244 unwind label %110

244:                                              ; preds = %238
  %245 = load ptr, ptr %206, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel17setColumnToFilterEi(ptr noundef nonnull align 8 dereferenceable(120) %245, i32 noundef 0)
          to label %246 unwind label %110

246:                                              ; preds = %244
  %247 = load ptr, ptr %206, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel15setColumnToHideEi(ptr noundef nonnull align 8 dereferenceable(120) %247, i32 noundef 0)
          to label %248 unwind label %110

248:                                              ; preds = %246
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 136
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %206, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 456
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef %252)
          to label %256 unwind label %110

256:                                              ; preds = %248
  %257 = load ptr, ptr %33, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 136
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %260 unwind label %110

260:                                              ; preds = %256
  %261 = load ptr, ptr %33, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 136
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN10QTableView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 noundef 1, i32 noundef 0)
          to label %264 unwind label %110

264:                                              ; preds = %260
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 128
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZNK20EthernetAddressModel12filterValuesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %207)
          to label %268 unwind label %110

268:                                              ; preds = %264
  %269 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %267)
          to label %.noexc105 unwind label %414

.noexc105:                                        ; preds = %268
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %414

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc105
  %270 = load ptr, ptr %26, align 8
  %.not.i.i.i107 = icmp eq ptr %270, null
  br i1 %.not.i.i.i107, label %_ZN5QListI7QStringED2Ev.exit120, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %271, 1
  br i1 %.not.i.i109, label %272, label %_ZN5QListI7QStringED2Ev.exit120

272:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr %class.QString, ptr %274, i64 %276
  %.idx.i.i.i110 = mul i64 %276, 24
  %.not4.i.i.i.i.i.i111 = icmp eq i64 %.idx.i.i.i110, 0
  br i1 %.not4.i.i.i.i.i.i111, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119, label %.lr.ph.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i112:                            ; preds = %272, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117
  %.05.i.i.i.i.i.i113 = phi ptr [ %282, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117 ], [ %274, %272 ]
  %278 = load ptr, ptr %.05.i.i.i.i.i.i113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i112
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %279, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %280, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115
  %281 = load ptr, ptr %.05.i.i.i.i.i.i113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117:  ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i112
  %282 = getelementptr i8, ptr %.05.i.i.i.i.i.i113, i64 24
  %.not.i.i.i.i.i.i118 = icmp eq ptr %282, %277
  br i1 %.not.i.i.i.i.i.i118, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119, label %.lr.ph.i.i.i.i.i.i112, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i117, %272
  %283 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit120

_ZN5QListI7QStringED2Ev.exit120:                  ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i108, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i119
  %284 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %285 unwind label %110

285:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit120
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %284, ptr noundef nonnull %0)
          to label %286 unwind label %416

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %284, ptr %287, align 8
  %288 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %289 unwind label %110

289:                                              ; preds = %286
  invoke void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %288, ptr noundef nonnull %0)
          to label %290 unwind label %418

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %288, ptr %291, align 8
  %292 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %293 unwind label %110

293:                                              ; preds = %290
  invoke void @_ZN10PortsModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(64) %292, ptr noundef nonnull %0)
          to label %294 unwind label %420

294:                                              ; preds = %293
  %295 = load ptr, ptr %287, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 392
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull %292)
          to label %299 unwind label %110

299:                                              ; preds = %294
  %300 = load ptr, ptr %287, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnAsNumericEi(ptr noundef nonnull align 8 dereferenceable(120) %300, i32 noundef 1)
          to label %301 unwind label %110

301:                                              ; preds = %299
  %302 = load ptr, ptr %287, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %304 unwind label %422

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2, ptr %7, align 4
  %305 = load i64, ptr %303, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %305, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %306 unwind label %422

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %307 = load ptr, ptr %28, align 8
  store ptr %307, ptr %27, align 8
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %312 = load i64, ptr %303, align 8
  store i64 %312, ptr %311, align 8
  %.not.i.i.i125 = icmp eq ptr %307, null
  br i1 %.not.i.i.i125, label %_ZN5QListIiEC2ERKS0_.exit126, label %313

313:                                              ; preds = %306
  %314 = atomicrmw add ptr %307, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit126

_ZN5QListIiEC2ERKS0_.exit126:                     ; preds = %306, %313
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnsToFilterE5QListIiE(ptr noundef nonnull align 8 dereferenceable(120) %302, ptr noundef nonnull %27)
          to label %315 unwind label %424

315:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit126
  %316 = load ptr, ptr %27, align 8
  %.not.i.i.i127 = icmp eq ptr %316, null
  br i1 %.not.i.i.i127, label %_ZN5QListIiED2Ev.exit130, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128:    ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %317, 1
  br i1 %.not.i.i129, label %318, label %_ZN5QListIiED2Ev.exit130

318:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128
  %319 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit130

_ZN5QListIiED2Ev.exit130:                         ; preds = %315, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128, %318
  %320 = load ptr, ptr %28, align 8
  %.not.i.i.i131 = icmp eq ptr %320, null
  br i1 %.not.i.i.i131, label %_ZN5QListIiED2Ev.exit134, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132:    ; preds = %_ZN5QListIiED2Ev.exit130
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %321, 1
  br i1 %.not.i.i133, label %322, label %_ZN5QListIiED2Ev.exit134

322:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132
  %323 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit134

_ZN5QListIiED2Ev.exit134:                         ; preds = %_ZN5QListIiED2Ev.exit130, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132, %322
  %324 = load ptr, ptr %287, align 8
  invoke void @_ZN21QSortFilterProxyModel24setFilterCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16) %324, i32 noundef 0)
          to label %325 unwind label %110

325:                                              ; preds = %_ZN5QListIiED2Ev.exit134
  %326 = load ptr, ptr %291, align 8
  %327 = load ptr, ptr %287, align 8
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 392
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef %327)
          to label %331 unwind label %110

331:                                              ; preds = %325
  %332 = load ptr, ptr %291, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel17setColumnToFilterEi(ptr noundef nonnull align 8 dereferenceable(120) %332, i32 noundef 2)
          to label %333 unwind label %110

333:                                              ; preds = %331
  %334 = load ptr, ptr %291, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel18setColumnAsNumericEi(ptr noundef nonnull align 8 dereferenceable(120) %334, i32 noundef 1)
          to label %335 unwind label %110

335:                                              ; preds = %333
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 184
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %291, align 8
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 456
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef %339)
          to label %343 unwind label %110

343:                                              ; preds = %335
  %344 = load ptr, ptr %33, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 184
  %346 = load ptr, ptr %345, align 8
  invoke void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %346)
          to label %347 unwind label %110

347:                                              ; preds = %343
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 184
  %350 = load ptr, ptr %349, align 8
  invoke void @_ZN10QTableView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 noundef 1, i32 noundef 0)
          to label %351 unwind label %110

351:                                              ; preds = %347
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 176
  %354 = load ptr, ptr %353, align 8
  invoke void @_ZNK10PortsModel12filterValuesEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %292)
          to label %355 unwind label %110

355:                                              ; preds = %351
  %356 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %354)
          to label %.noexc135 unwind label %434

.noexc135:                                        ; preds = %355
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 noundef %356, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit137 unwind label %434

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit137: ; preds = %.noexc135
  %357 = load ptr, ptr %29, align 8
  %.not.i.i.i138 = icmp eq ptr %357, null
  br i1 %.not.i.i.i138, label %_ZN5QListI7QStringED2Ev.exit151, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit137
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %358, 1
  br i1 %.not.i.i140, label %359, label %_ZN5QListI7QStringED2Ev.exit151

359:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr %class.QString, ptr %361, i64 %363
  %.idx.i.i.i141 = mul i64 %363, 24
  %.not4.i.i.i.i.i.i142 = icmp eq i64 %.idx.i.i.i141, 0
  br i1 %.not4.i.i.i.i.i.i142, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %359, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i144 = phi ptr [ %369, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148 ], [ %361, %359 ]
  %365 = load ptr, ptr %.05.i.i.i.i.i.i144, align 8
  %.not.i.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146: ; preds = %.lr.ph.i.i.i.i.i.i143
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq i32 %366, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %367, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146
  %368 = load ptr, ptr %.05.i.i.i.i.i.i144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148:  ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i143
  %369 = getelementptr i8, ptr %.05.i.i.i.i.i.i144, i64 24
  %.not.i.i.i.i.i.i149 = icmp eq ptr %369, %364
  br i1 %.not.i.i.i.i.i.i149, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i148, %359
  %370 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit151

_ZN5QListI7QStringED2Ev.exit151:                  ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit137, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i139, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i150
  %371 = load ptr, ptr %33, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %373)
          to label %375 unwind label %110

375:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit151
  invoke void @_ZN23ResolvedAddressesDialog10tabChangedEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %374)
          to label %376 unwind label %110

376:                                              ; preds = %375
  %377 = load ptr, ptr %33, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %379 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN10QTabWidget14currentChangedEi to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep12.i155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i155, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog10tabChangedEi to i64), ptr %6, align 8, !noalias !9
  %.fca.1.gep.i156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i156, align 8, !noalias !9
  %380 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc158 unwind label %110

.noexc158:                                        ; preds = %376
  store i32 1, ptr %380, align 4, !noalias !9
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ResolvedAddressesDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %381, align 8, !noalias !9
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 ptrtoint (ptr @_ZN23ResolvedAddressesDialog10tabChangedEi to i64), ptr %382, align 8, !noalias !9
  %.repack7.i.i157 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store i64 0, ptr %.repack7.i.i157, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %379, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %380, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10QTabWidget16staticMetaObjectE)
          to label %383 unwind label %110

383:                                              ; preds = %.noexc158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  %384 = load ptr, ptr %14, align 8
  %.not.i.i.i160 = icmp eq ptr %384, null
  br i1 %.not.i.i.i160, label %_ZN5QListI7QStringED2Ev.exit173, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161: ; preds = %383
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %385, 1
  br i1 %.not.i.i162, label %386, label %_ZN5QListI7QStringED2Ev.exit173

386:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161
  %387 = load ptr, ptr %44, align 8
  %388 = load i64, ptr %47, align 8
  %389 = getelementptr %class.QString, ptr %387, i64 %388
  %.idx.i.i.i163 = mul i64 %388, 24
  %.not4.i.i.i.i.i.i164 = icmp eq i64 %.idx.i.i.i163, 0
  br i1 %.not4.i.i.i.i.i.i164, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172, label %.lr.ph.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i165:                            ; preds = %386, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170
  %.05.i.i.i.i.i.i166 = phi ptr [ %394, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170 ], [ %387, %386 ]
  %390 = load ptr, ptr %.05.i.i.i.i.i.i166, align 8
  %.not.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i165
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i169 = icmp eq i32 %391, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i169, label %392, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168
  %393 = load ptr, ptr %.05.i.i.i.i.i.i166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170:  ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i168, %.lr.ph.i.i.i.i.i.i165
  %394 = getelementptr i8, ptr %.05.i.i.i.i.i.i166, i64 24
  %.not.i.i.i.i.i.i171 = icmp eq ptr %394, %389
  br i1 %.not.i.i.i.i.i.i171, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172, label %.lr.ph.i.i.i.i.i.i165, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i170, %386
  %395 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit173

_ZN5QListI7QStringED2Ev.exit173:                  ; preds = %383, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i161, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i172
  ret void

396:                                              ; preds = %200
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %_ZN7QStringD2Ev.exit63

398:                                              ; preds = %204
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #18
  br label %_ZN7QStringD2Ev.exit63

400:                                              ; preds = %208
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %_ZN7QStringD2Ev.exit63

402:                                              ; preds = %217, %214
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit177

404:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %24, align 8
  %.not.i.i.i174 = icmp eq ptr %406, null
  br i1 %.not.i.i.i174, label %_ZN5QListIiED2Ev.exit177, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i175:    ; preds = %404
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %407, 1
  br i1 %.not.i.i176, label %408, label %_ZN5QListIiED2Ev.exit177

408:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i175
  %409 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit177

_ZN5QListIiED2Ev.exit177:                         ; preds = %408, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i175, %404, %402
  %.pn32 = phi { ptr, i32 } [ %403, %402 ], [ %405, %404 ], [ %405, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i175 ], [ %405, %408 ]
  %410 = load ptr, ptr %25, align 8
  %.not.i.i.i178 = icmp eq ptr %410, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i179:    ; preds = %_ZN5QListIiED2Ev.exit177
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %411, 1
  br i1 %.not.i.i180, label %412, label %_ZN7QStringD2Ev.exit63

412:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i179
  %413 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

414:                                              ; preds = %.noexc105, %268
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %_ZN7QStringD2Ev.exit63

416:                                              ; preds = %285
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %284) #18
  br label %_ZN7QStringD2Ev.exit63

418:                                              ; preds = %289
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %288) #18
  br label %_ZN7QStringD2Ev.exit63

420:                                              ; preds = %293
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %292) #18
  br label %_ZN7QStringD2Ev.exit63

422:                                              ; preds = %304, %301
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit185

424:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit126
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %27, align 8
  %.not.i.i.i182 = icmp eq ptr %426, null
  br i1 %.not.i.i.i182, label %_ZN5QListIiED2Ev.exit185, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183:    ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %427, 1
  br i1 %.not.i.i184, label %428, label %_ZN5QListIiED2Ev.exit185

428:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183
  %429 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit185

_ZN5QListIiED2Ev.exit185:                         ; preds = %428, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183, %424, %422
  %.pn34 = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ], [ %425, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i183 ], [ %425, %428 ]
  %430 = load ptr, ptr %28, align 8
  %.not.i.i.i186 = icmp eq ptr %430, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i187:    ; preds = %_ZN5QListIiED2Ev.exit185
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %431, 1
  br i1 %.not.i.i188, label %432, label %_ZN7QStringD2Ev.exit63

432:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i187
  %433 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

434:                                              ; preds = %.noexc135, %355
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %432, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i187, %_ZN5QListIiED2Ev.exit185, %412, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i179, %_ZN5QListIiED2Ev.exit177, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %118, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %112, %434, %420, %418, %416, %414, %400, %398, %396, %195, %_ZN7QStringD2Ev.exit94, %110
  %.pn36 = phi { ptr, i32 } [ %111, %110 ], [ %435, %434 ], [ %421, %420 ], [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %401, %400 ], [ %399, %398 ], [ %397, %396 ], [ %196, %195 ], [ %.pn29, %_ZN7QStringD2Ev.exit94 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %113, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %119, %122 ], [ %.pn32, %_ZN5QListIiED2Ev.exit177 ], [ %.pn32, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i179 ], [ %.pn32, %412 ], [ %.pn34, %_ZN5QListIiED2Ev.exit185 ], [ %.pn34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i187 ], [ %.pn34, %432 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %436

436:                                              ; preds = %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %100
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7QStringD2Ev.exit63 ], [ %.pn, %_ZN7QStringD2Ev.exit59 ], [ %101, %100 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %437

437:                                              ; preds = %436, %98
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %436 ], [ %99, %98 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26Ui_ResolvedAddressesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  br i1 %45, label %50, label %_ZN7QStringD2Ev.exit46

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 23, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit46:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %51, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 620, ptr %7, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 450, ptr %62, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %63 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %1)
          to label %64 unwind label %367

64:                                               ; preds = %_ZN7QStringD2Ev.exit46
  store ptr %63, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 13, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %369

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %66, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %67, 1
  br i1 %.not.i.i55, label %68, label %_ZN7QStringD2Ev.exit56

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %68
  %70 = load ptr, ptr %0, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext true)
  %71 = load ptr, ptr %0, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext true)
  %72 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %1)
          to label %73 unwind label %375

73:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %74, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 19, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %75 unwind label %377

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %76, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %77, 1
  br i1 %.not.i.i61, label %78, label %_ZN7QStringD2Ev.exit62

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %79 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %78
  %80 = load ptr, ptr %74, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %80, i1 noundef zeroext true)
  %81 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %1)
          to label %82 unwind label %383

82:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %83, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %84 unwind label %385

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %86, 1
  br i1 %.not.i.i67, label %87, label %_ZN7QStringD2Ev.exit68

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %88 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %87
  %89 = load ptr, ptr %83, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext true)
  %90 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %1)
          to label %91 unwind label %391

91:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %90, ptr %92, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %393

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %94, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %95, 1
  br i1 %.not.i.i73, label %96, label %_ZN7QStringD2Ev.exit74

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %96
  %98 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %1)
          to label %99 unwind label %399

99:                                               ; preds = %_ZN7QStringD2Ev.exit74
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %98, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 13, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %101 unwind label %401

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8
  %.not.i.i.i77 = icmp eq ptr %102, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %103, 1
  br i1 %.not.i.i79, label %104, label %_ZN7QStringD2Ev.exit80

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %105 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %104
  %106 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %1)
          to label %107 unwind label %407

107:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %106, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 20, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %409

109:                                              ; preds = %107
  %110 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %110, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %111, 1
  br i1 %.not.i.i85, label %112, label %_ZN7QStringD2Ev.exit86

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %113 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %112
  %114 = load ptr, ptr %108, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %108, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %115, i1 noundef zeroext true)
  %116 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull %1)
          to label %117 unwind label %415

117:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %116, ptr %118, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %119 unwind label %417

119:                                              ; preds = %117
  %120 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %120, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %121, 1
  br i1 %.not.i.i91, label %122, label %_ZN7QStringD2Ev.exit92

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %123 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %122
  %124 = load ptr, ptr %118, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %124, i1 noundef zeroext true)
  %125 = load ptr, ptr %118, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %125, i1 noundef zeroext true)
  %126 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %1)
          to label %127 unwind label %423

127:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %126, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 23, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %129 unwind label %425

129:                                              ; preds = %127
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %130, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %131, 1
  br i1 %.not.i.i97, label %132, label %_ZN7QStringD2Ev.exit98

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %132
  %134 = load ptr, ptr %128, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %128, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %135, i1 noundef zeroext true)
  %136 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %1)
          to label %137 unwind label %431

137:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %136, ptr %138, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 17, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %139 unwind label %433

139:                                              ; preds = %137
  %140 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %140, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %141, 1
  br i1 %.not.i.i103, label %142, label %_ZN7QStringD2Ev.exit104

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %143 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %142
  %144 = load ptr, ptr %138, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %144, i1 noundef zeroext true)
  %145 = load ptr, ptr %138, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %145, i1 noundef zeroext true)
  %146 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %1)
          to label %147 unwind label %439

147:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %146, ptr %148, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 27, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %149 unwind label %441

149:                                              ; preds = %147
  %150 = load ptr, ptr %19, align 8
  %.not.i.i.i107 = icmp eq ptr %150, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %151, 1
  br i1 %.not.i.i109, label %152, label %_ZN7QStringD2Ev.exit110

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %153 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %152
  %154 = load ptr, ptr %148, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %154, i1 noundef zeroext true)
  %155 = load ptr, ptr %148, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %155, i1 noundef zeroext true)
  %156 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %156, ptr noundef nonnull %1)
          to label %157 unwind label %447

157:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %156, ptr %158, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %159 unwind label %449

159:                                              ; preds = %157
  %160 = load ptr, ptr %20, align 8
  %.not.i.i.i113 = icmp eq ptr %160, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %161, 1
  br i1 %.not.i.i115, label %162, label %_ZN7QStringD2Ev.exit116

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %163 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %162
  %164 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull %1)
          to label %165 unwind label %455

165:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %164, ptr %166, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %167 unwind label %457

167:                                              ; preds = %165
  %168 = load ptr, ptr %21, align 8
  %.not.i.i.i119 = icmp eq ptr %168, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %169, 1
  br i1 %.not.i.i121, label %170, label %_ZN7QStringD2Ev.exit122

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %171 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %170
  %172 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef null, i32 0)
          to label %173 unwind label %463

173:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %172, ptr %174, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 3, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %175 unwind label %465

175:                                              ; preds = %173
  %176 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %176, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %177, 1
  br i1 %.not.i.i127, label %178, label %_ZN7QStringD2Ev.exit128

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %179 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %178
  %180 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %181 = load ptr, ptr %174, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %180, ptr noundef %181)
          to label %182 unwind label %471

182:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %180, ptr %183, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 14, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %184 unwind label %473

184:                                              ; preds = %182
  %185 = load ptr, ptr %23, align 8
  %.not.i.i.i131 = icmp eq ptr %185, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %186, 1
  br i1 %.not.i.i133, label %187, label %_ZN7QStringD2Ev.exit134

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %188 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %187
  %189 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %189)
          to label %190 unwind label %479

190:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %189, ptr %191, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 16, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %192 unwind label %481

192:                                              ; preds = %190
  %193 = load ptr, ptr %24, align 8
  %.not.i.i.i137 = icmp eq ptr %193, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %194, 1
  br i1 %.not.i.i139, label %195, label %_ZN7QStringD2Ev.exit140

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %196 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %195
  %197 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %198 = load ptr, ptr %174, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef %198)
          to label %199 unwind label %487

199:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %197, ptr %200, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 15, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %201 unwind label %489

201:                                              ; preds = %199
  %202 = load ptr, ptr %25, align 8
  %.not.i.i.i143 = icmp eq ptr %202, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %203, 1
  br i1 %.not.i.i145, label %204, label %_ZN7QStringD2Ev.exit146

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %205 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %204
  %206 = load ptr, ptr %191, align 8
  %207 = load ptr, ptr %200, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef %207, i32 noundef 0, i32 0)
  %208 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %209 = load ptr, ptr %174, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef %209)
          to label %210 unwind label %495

210:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %208, ptr %211, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 11, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %212 unwind label %497

212:                                              ; preds = %210
  %213 = load ptr, ptr %26, align 8
  %.not.i.i.i149 = icmp eq ptr %213, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %214, 1
  br i1 %.not.i.i151, label %215, label %_ZN7QStringD2Ev.exit152

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %216 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %215
  %217 = load ptr, ptr %191, align 8
  %218 = load ptr, ptr %211, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %217, ptr noundef %218, i32 noundef 0, i32 0)
  %219 = load ptr, ptr %183, align 8
  %220 = load ptr, ptr %191, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %219, ptr noundef %220, i32 noundef 0)
  %221 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %222 = load ptr, ptr %174, align 8
  invoke void @_ZN21ResolvedAddressesViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef %222)
          to label %223 unwind label %503

223:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %221, ptr %224, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 12, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %225 unwind label %505

225:                                              ; preds = %223
  %226 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %226, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %227, 1
  br i1 %.not.i.i157, label %228, label %_ZN7QStringD2Ev.exit158

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %229 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %228
  %230 = load ptr, ptr %183, align 8
  %231 = load ptr, ptr %224, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %230, ptr noundef %231, i32 noundef 0, i32 0)
  %232 = load ptr, ptr %166, align 8
  %233 = load ptr, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %234 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %235 unwind label %511

235:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %236 = load ptr, ptr %28, align 8
  %.not.i.i.i159 = icmp eq ptr %236, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %237, 1
  br i1 %.not.i.i161, label %238, label %_ZN7QStringD2Ev.exit162

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %239 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %238
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef null, i32 0)
          to label %241 unwind label %517

241:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %240, ptr %242, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 5, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %243 unwind label %519

243:                                              ; preds = %241
  %244 = load ptr, ptr %29, align 8
  %.not.i.i.i165 = icmp eq ptr %244, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %245, 1
  br i1 %.not.i.i167, label %246, label %_ZN7QStringD2Ev.exit168

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %247 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %246
  %248 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %249 = load ptr, ptr %242, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %248, ptr noundef %249)
          to label %250 unwind label %525

250:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %248, ptr %251, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 16, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %252 unwind label %527

252:                                              ; preds = %250
  %253 = load ptr, ptr %30, align 8
  %.not.i.i.i171 = icmp eq ptr %253, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %254, 1
  br i1 %.not.i.i173, label %255, label %_ZN7QStringD2Ev.exit174

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %256 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %255
  %257 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %257)
          to label %258 unwind label %533

258:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %257, ptr %259, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 18, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %260 unwind label %535

260:                                              ; preds = %258
  %261 = load ptr, ptr %31, align 8
  %.not.i.i.i177 = icmp eq ptr %261, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %260
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %262, 1
  br i1 %.not.i.i179, label %263, label %_ZN7QStringD2Ev.exit180

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %264 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %263
  %265 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %266 = load ptr, ptr %242, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef %266)
          to label %267 unwind label %541

267:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %265, ptr %268, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 13, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %269 unwind label %543

269:                                              ; preds = %267
  %270 = load ptr, ptr %32, align 8
  %.not.i.i.i183 = icmp eq ptr %270, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %271, 1
  br i1 %.not.i.i185, label %272, label %_ZN7QStringD2Ev.exit186

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %273 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %272
  %274 = load ptr, ptr %259, align 8
  %275 = load ptr, ptr %268, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %274, ptr noundef %275, i32 noundef 0, i32 0)
  %276 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %277 = load ptr, ptr %242, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef %277)
          to label %278 unwind label %549

278:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %276, ptr %279, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 17, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %280 unwind label %551

280:                                              ; preds = %278
  %281 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %281, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %282, 1
  br i1 %.not.i.i191, label %283, label %_ZN7QStringD2Ev.exit192

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %284 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %283
  %285 = load ptr, ptr %259, align 8
  %286 = load ptr, ptr %279, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %285, ptr noundef %286, i32 noundef 0, i32 0)
  %287 = load ptr, ptr %251, align 8
  %288 = load ptr, ptr %259, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %287, ptr noundef %288, i32 noundef 0)
  %289 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %290 = load ptr, ptr %242, align 8
  invoke void @_ZN21ResolvedAddressesViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef %290)
          to label %291 unwind label %557

291:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %289, ptr %292, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 8, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %293 unwind label %559

293:                                              ; preds = %291
  %294 = load ptr, ptr %34, align 8
  %.not.i.i.i195 = icmp eq ptr %294, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %295, 1
  br i1 %.not.i.i197, label %296, label %_ZN7QStringD2Ev.exit198

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %297 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %296
  %298 = load ptr, ptr %251, align 8
  %299 = load ptr, ptr %292, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %298, ptr noundef %299, i32 noundef 0, i32 0)
  %300 = load ptr, ptr %166, align 8
  %301 = load ptr, ptr %242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %302 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %303 unwind label %565

303:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %304 = load ptr, ptr %35, align 8
  %.not.i.i.i199 = icmp eq ptr %304, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %305, 1
  br i1 %.not.i.i201, label %306, label %_ZN7QStringD2Ev.exit202

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %307 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %306
  %308 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef null, i32 0)
          to label %309 unwind label %571

309:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %308, ptr %310, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 5, ptr nonnull @.str.36)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %311 unwind label %573

311:                                              ; preds = %309
  %312 = load ptr, ptr %36, align 8
  %.not.i.i.i205 = icmp eq ptr %312, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %311
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %313, 1
  br i1 %.not.i.i207, label %314, label %_ZN7QStringD2Ev.exit208

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %315 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %314
  %316 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %317 = load ptr, ptr %310, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %316, ptr noundef %317)
          to label %318 unwind label %579

318:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %316, ptr %319, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 16, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %320 unwind label %581

320:                                              ; preds = %318
  %321 = load ptr, ptr %37, align 8
  %.not.i.i.i211 = icmp eq ptr %321, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %322, 1
  br i1 %.not.i.i213, label %323, label %_ZN7QStringD2Ev.exit214

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %324 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %323
  %325 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %326 = load ptr, ptr %310, align 8
  invoke void @_ZN14QPlainTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef %326)
          to label %327 unwind label %587

327:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %325, ptr %328, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 13, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %329 unwind label %589

329:                                              ; preds = %327
  %330 = load ptr, ptr %38, align 8
  %.not.i.i.i217 = icmp eq ptr %330, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %331, 1
  br i1 %.not.i.i219, label %332, label %_ZN7QStringD2Ev.exit220

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %333 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %332
  %334 = load ptr, ptr %319, align 8
  %335 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %334, ptr noundef %335, i32 noundef 0, i32 0)
  %336 = load ptr, ptr %166, align 8
  %337 = load ptr, ptr %310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %338 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %339 unwind label %595

339:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %340 = load ptr, ptr %39, align 8
  %.not.i.i.i221 = icmp eq ptr %340, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %339
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %341, 1
  br i1 %.not.i.i223, label %342, label %_ZN7QStringD2Ev.exit224

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %343 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %342
  %344 = load ptr, ptr %158, align 8
  %345 = load ptr, ptr %166, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %344, ptr noundef %345, i32 noundef 0, i32 0)
  %346 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull %1)
          to label %347 unwind label %601

347:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %346, ptr %348, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 9, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %349 unwind label %603

349:                                              ; preds = %347
  %350 = load ptr, ptr %40, align 8
  %.not.i.i.i227 = icmp eq ptr %350, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %351, 1
  br i1 %.not.i.i229, label %352, label %_ZN7QStringD2Ev.exit230

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %353 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %352
  %354 = load ptr, ptr %348, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 noundef 1)
  %355 = load ptr, ptr %348, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 2097152)
  %356 = load ptr, ptr %158, align 8
  %357 = load ptr, ptr %348, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %356, ptr noundef %357, i32 noundef 0, i32 0)
  call void @_ZN26Ui_ResolvedAddressesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1)
  %358 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 441, ptr %6, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %359 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !12
  store i32 1, ptr %359, align 4, !noalias !12
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %360, align 8, !noalias !12
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 441, ptr %361, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %358, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %359, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %362 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !15
  %.fca.1.gep14.i234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i234, align 8, !noalias !15
  store i64 449, ptr %4, align 8, !noalias !15
  %.fca.1.gep.i235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i235, align 8, !noalias !15
  %363 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !15
  store i32 1, ptr %363, align 4, !noalias !15
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %364, align 8, !noalias !15
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i64 449, ptr %365, align 8, !noalias !15
  %.repack7.i.i236 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 0, ptr %.repack7.i.i236, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %362, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %363, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %366 = load ptr, ptr %166, align 8
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

367:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZN7QStringD2Ev.exit50

369:                                              ; preds = %64
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %10, align 8
  %.not.i.i.i237 = icmp eq ptr %371, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %372, 1
  br i1 %.not.i.i239, label %373, label %_ZN7QStringD2Ev.exit50

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %374 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

375:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZN7QStringD2Ev.exit50

377:                                              ; preds = %73
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %11, align 8
  %.not.i.i.i241 = icmp eq ptr %379, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %380, 1
  br i1 %.not.i.i243, label %381, label %_ZN7QStringD2Ev.exit50

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %382 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

383:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZN7QStringD2Ev.exit50

385:                                              ; preds = %82
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %12, align 8
  %.not.i.i.i245 = icmp eq ptr %387, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %388, 1
  br i1 %.not.i.i247, label %389, label %_ZN7QStringD2Ev.exit50

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %390 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

391:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %_ZN7QStringD2Ev.exit50

393:                                              ; preds = %91
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %13, align 8
  %.not.i.i.i249 = icmp eq ptr %395, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %396, 1
  br i1 %.not.i.i251, label %397, label %_ZN7QStringD2Ev.exit50

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %398 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

399:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZN7QStringD2Ev.exit50

401:                                              ; preds = %99
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %14, align 8
  %.not.i.i.i253 = icmp eq ptr %403, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %404, 1
  br i1 %.not.i.i255, label %405, label %_ZN7QStringD2Ev.exit50

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %406 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

407:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZN7QStringD2Ev.exit50

409:                                              ; preds = %107
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %15, align 8
  %.not.i.i.i257 = icmp eq ptr %411, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %412, 1
  br i1 %.not.i.i259, label %413, label %_ZN7QStringD2Ev.exit50

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %414 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

415:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZN7QStringD2Ev.exit50

417:                                              ; preds = %117
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %16, align 8
  %.not.i.i.i261 = icmp eq ptr %419, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %420, 1
  br i1 %.not.i.i263, label %421, label %_ZN7QStringD2Ev.exit50

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %422 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

423:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZN7QStringD2Ev.exit50

425:                                              ; preds = %127
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %17, align 8
  %.not.i.i.i265 = icmp eq ptr %427, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %428, 1
  br i1 %.not.i.i267, label %429, label %_ZN7QStringD2Ev.exit50

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %430 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

431:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %136) #18
  br label %_ZN7QStringD2Ev.exit50

433:                                              ; preds = %137
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %18, align 8
  %.not.i.i.i269 = icmp eq ptr %435, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %436, 1
  br i1 %.not.i.i271, label %437, label %_ZN7QStringD2Ev.exit50

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %438 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

439:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %_ZN7QStringD2Ev.exit50

441:                                              ; preds = %147
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %19, align 8
  %.not.i.i.i273 = icmp eq ptr %443, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %444, 1
  br i1 %.not.i.i275, label %445, label %_ZN7QStringD2Ev.exit50

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %446 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

447:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %_ZN7QStringD2Ev.exit50

449:                                              ; preds = %157
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %20, align 8
  %.not.i.i.i277 = icmp eq ptr %451, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %452, 1
  br i1 %.not.i.i279, label %453, label %_ZN7QStringD2Ev.exit50

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %454 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

455:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #18
  br label %_ZN7QStringD2Ev.exit50

457:                                              ; preds = %165
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %21, align 8
  %.not.i.i.i281 = icmp eq ptr %459, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %460, 1
  br i1 %.not.i.i283, label %461, label %_ZN7QStringD2Ev.exit50

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %462 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

463:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZN7QStringD2Ev.exit50

465:                                              ; preds = %173
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %22, align 8
  %.not.i.i.i285 = icmp eq ptr %467, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %468, 1
  br i1 %.not.i.i287, label %469, label %_ZN7QStringD2Ev.exit50

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %470 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

471:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %_ZN7QStringD2Ev.exit50

473:                                              ; preds = %182
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %23, align 8
  %.not.i.i.i289 = icmp eq ptr %475, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %476, 1
  br i1 %.not.i.i291, label %477, label %_ZN7QStringD2Ev.exit50

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %478 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

479:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %_ZN7QStringD2Ev.exit50

481:                                              ; preds = %190
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %24, align 8
  %.not.i.i.i293 = icmp eq ptr %483, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %481
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %484, 1
  br i1 %.not.i.i295, label %485, label %_ZN7QStringD2Ev.exit50

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %486 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

487:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #18
  br label %_ZN7QStringD2Ev.exit50

489:                                              ; preds = %199
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %25, align 8
  %.not.i.i.i297 = icmp eq ptr %491, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %489
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %492, 1
  br i1 %.not.i.i299, label %493, label %_ZN7QStringD2Ev.exit50

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %494 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

495:                                              ; preds = %_ZN7QStringD2Ev.exit146
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #18
  br label %_ZN7QStringD2Ev.exit50

497:                                              ; preds = %210
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %26, align 8
  %.not.i.i.i301 = icmp eq ptr %499, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %500, 1
  br i1 %.not.i.i303, label %501, label %_ZN7QStringD2Ev.exit50

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %502 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

503:                                              ; preds = %_ZN7QStringD2Ev.exit152
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %221) #18
  br label %_ZN7QStringD2Ev.exit50

505:                                              ; preds = %223
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %27, align 8
  %.not.i.i.i305 = icmp eq ptr %507, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %508, 1
  br i1 %.not.i.i307, label %509, label %_ZN7QStringD2Ev.exit50

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %510 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

511:                                              ; preds = %_ZN7QStringD2Ev.exit158
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %28, align 8
  %.not.i.i.i309 = icmp eq ptr %513, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %511
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %514, 1
  br i1 %.not.i.i311, label %515, label %_ZN7QStringD2Ev.exit50

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %516 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

517:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %240) #18
  br label %_ZN7QStringD2Ev.exit50

519:                                              ; preds = %241
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %29, align 8
  %.not.i.i.i313 = icmp eq ptr %521, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %519
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %522, 1
  br i1 %.not.i.i315, label %523, label %_ZN7QStringD2Ev.exit50

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %524 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

525:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %248) #18
  br label %_ZN7QStringD2Ev.exit50

527:                                              ; preds = %250
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %30, align 8
  %.not.i.i.i317 = icmp eq ptr %529, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %527
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %530, 1
  br i1 %.not.i.i319, label %531, label %_ZN7QStringD2Ev.exit50

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %532 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

533:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %257) #18
  br label %_ZN7QStringD2Ev.exit50

535:                                              ; preds = %258
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %31, align 8
  %.not.i.i.i321 = icmp eq ptr %537, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %535
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %538, 1
  br i1 %.not.i.i323, label %539, label %_ZN7QStringD2Ev.exit50

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %540 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

541:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #18
  br label %_ZN7QStringD2Ev.exit50

543:                                              ; preds = %267
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %32, align 8
  %.not.i.i.i325 = icmp eq ptr %545, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %546, 1
  br i1 %.not.i.i327, label %547, label %_ZN7QStringD2Ev.exit50

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %548 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

549:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %276) #18
  br label %_ZN7QStringD2Ev.exit50

551:                                              ; preds = %278
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %33, align 8
  %.not.i.i.i329 = icmp eq ptr %553, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %551
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %554, 1
  br i1 %.not.i.i331, label %555, label %_ZN7QStringD2Ev.exit50

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %556 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

557:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %289) #18
  br label %_ZN7QStringD2Ev.exit50

559:                                              ; preds = %291
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %34, align 8
  %.not.i.i.i333 = icmp eq ptr %561, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %559
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %562, 1
  br i1 %.not.i.i335, label %563, label %_ZN7QStringD2Ev.exit50

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %564 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

565:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %35, align 8
  %.not.i.i.i337 = icmp eq ptr %567, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %565
  %568 = atomicrmw sub ptr %567, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %568, 1
  br i1 %.not.i.i339, label %569, label %_ZN7QStringD2Ev.exit50

569:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %570 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %570, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

571:                                              ; preds = %_ZN7QStringD2Ev.exit202
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %308) #18
  br label %_ZN7QStringD2Ev.exit50

573:                                              ; preds = %309
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %36, align 8
  %.not.i.i.i341 = icmp eq ptr %575, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %573
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %576, 1
  br i1 %.not.i.i343, label %577, label %_ZN7QStringD2Ev.exit50

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %578 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

579:                                              ; preds = %_ZN7QStringD2Ev.exit208
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %316) #18
  br label %_ZN7QStringD2Ev.exit50

581:                                              ; preds = %318
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %37, align 8
  %.not.i.i.i345 = icmp eq ptr %583, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %581
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %584, 1
  br i1 %.not.i.i347, label %585, label %_ZN7QStringD2Ev.exit50

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %586 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

587:                                              ; preds = %_ZN7QStringD2Ev.exit214
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #18
  br label %_ZN7QStringD2Ev.exit50

589:                                              ; preds = %327
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %38, align 8
  %.not.i.i.i349 = icmp eq ptr %591, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %589
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %592, 1
  br i1 %.not.i.i351, label %593, label %_ZN7QStringD2Ev.exit50

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %594 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

595:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %39, align 8
  %.not.i.i.i353 = icmp eq ptr %597, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %595
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %598, 1
  br i1 %.not.i.i355, label %599, label %_ZN7QStringD2Ev.exit50

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %600 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

601:                                              ; preds = %_ZN7QStringD2Ev.exit224
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %_ZN7QStringD2Ev.exit50

603:                                              ; preds = %347
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %40, align 8
  %.not.i.i.i357 = icmp eq ptr %605, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %603
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %606, 1
  br i1 %.not.i.i359, label %607, label %_ZN7QStringD2Ev.exit50

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %608 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %603, %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %595, %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %589, %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %581, %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %573, %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %565, %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %559, %555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %551, %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %543, %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %535, %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %527, %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %519, %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %511, %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %505, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %497, %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %489, %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %481, %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %473, %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %465, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %457, %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %449, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %441, %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %433, %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %425, %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %417, %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %409, %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %401, %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %393, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %385, %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %377, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %369, %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %56, %601, %587, %579, %571, %557, %549, %541, %533, %525, %517, %503, %495, %487, %479, %471, %463, %455, %447, %439, %431, %423, %415, %407, %399, %391, %383, %375, %367
  %.pn = phi { ptr, i32 } [ %602, %601 ], [ %588, %587 ], [ %580, %579 ], [ %572, %571 ], [ %558, %557 ], [ %550, %549 ], [ %542, %541 ], [ %534, %533 ], [ %526, %525 ], [ %518, %517 ], [ %504, %503 ], [ %496, %495 ], [ %488, %487 ], [ %480, %479 ], [ %472, %471 ], [ %464, %463 ], [ %456, %455 ], [ %448, %447 ], [ %440, %439 ], [ %432, %431 ], [ %424, %423 ], [ %416, %415 ], [ %408, %407 ], [ %400, %399 ], [ %392, %391 ], [ %384, %383 ], [ %376, %375 ], [ %368, %367 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %57, %60 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %370, %373 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %378, %381 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246 ], [ %386, %389 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %394, %397 ], [ %402, %401 ], [ %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %402, %405 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %410, %413 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %418, %421 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %426, %429 ], [ %434, %433 ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %434, %437 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %442, %445 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %450, %453 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %458, %461 ], [ %466, %465 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %466, %469 ], [ %474, %473 ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %474, %477 ], [ %482, %481 ], [ %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %482, %485 ], [ %490, %489 ], [ %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %490, %493 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %498, %501 ], [ %506, %505 ], [ %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %506, %509 ], [ %512, %511 ], [ %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310 ], [ %512, %515 ], [ %520, %519 ], [ %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314 ], [ %520, %523 ], [ %528, %527 ], [ %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %528, %531 ], [ %536, %535 ], [ %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %536, %539 ], [ %544, %543 ], [ %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %544, %547 ], [ %552, %551 ], [ %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %552, %555 ], [ %560, %559 ], [ %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %560, %563 ], [ %566, %565 ], [ %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %566, %569 ], [ %574, %573 ], [ %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %574, %577 ], [ %582, %581 ], [ %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %582, %585 ], [ %590, %589 ], [ %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %590, %593 ], [ %596, %595 ], [ %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354 ], [ %596, %599 ], [ %604, %603 ], [ %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358 ], [ %604, %607 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog6saveAsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %10 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ResolvedAddressesView16staticMetaObjectE, i32 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %20
  resume { ptr, i32 } %17

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN21ResolvedAddressesView6saveAsEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit, %1, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK15MainApplication13monospaceFontEb(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare ptr @wtap_file_get_nrb(ptr noundef) local_unnamed_addr #4

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog10fillBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN14QPlainTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit unwind label %60

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit:     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %15 unwind label %62

15:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  invoke void @_ZN14QPlainTextEdit15appendPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %64

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN7QStringD2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %23
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %60

28:                                               ; preds = %_ZN7QStringD2Ev.exit10
  br i1 %27, label %29, label %86

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.8)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %29
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %36, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %40 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i11, label %41, label %43

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %43

43:                                               ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ResolvedAddressesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit13 unwind label %60

_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit13:   ; preds = %43
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit13
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %47, 1
  br i1 %.not.i.i16, label %48, label %_ZN7QStringD2Ev.exit17

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.10)
          to label %56 unwind label %60

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.8)
          to label %82 unwind label %60

60:                                               ; preds = %43, %29, %1, %90, %86, %82, %80, %58, %56, %54, %_ZN7QStringD2Ev.exit10
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

62:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

64:                                               ; preds = %15
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %67, 1
  br i1 %.not.i.i20, label %68, label %_ZN7QStringD2Ev.exit21

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %65, %68 ]
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %71, 1
  br i1 %.not.i.i24, label %72, label %_ZN7QStringD2Ev.exit25

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %73 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

74:                                               ; preds = %_ZN23ResolvedAddressesDialog2trEPKcS1_i.exit13
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %77, 1
  br i1 %.not.i.i28, label %78, label %_ZN7QStringD2Ev.exit25

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %79 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

80:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZL11no_entries_)
          to label %82 unwind label %60

82:                                               ; preds = %80, %58
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN14QPlainTextEdit15appendPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %60

86:                                               ; preds = %82, %28
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1, i32 noundef 0)
          to label %90 unwind label %60

90:                                               ; preds = %86
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %91 unwind label %60

91:                                               ; preds = %90
  %92 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %92, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %93, 1
  br i1 %.not.i.i32, label %94, label %_ZN7QStringD2Ev.exit33

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %95 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %94
  ret void

_ZN7QStringD2Ev.exit25:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %74, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %60
  %.pn5 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %72 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %75, %78 ]
  %96 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %96, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit25
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %97, 1
  br i1 %.not.i.i36, label %98, label %_ZN7QStringD2Ev.exit37

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %99 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %98
  resume { ptr, i32 } %.pn5
}

declare void @_ZN35AStringListListSortFilterProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN20EthernetAddressModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN35AStringListListSortFilterProxyModel18setColumnsToFilterE5QListIiE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

declare void @_ZN21QSortFilterProxyModel24setFilterCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare void @_ZN35AStringListListSortFilterProxyModel17setColumnToFilterEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #4

declare void @_ZN35AStringListListSortFilterProxyModel15setColumnToHideEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #4

declare void @_ZN10QTableView23resizeColumnsToContentsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN10QTableView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK20EthernetAddressModel12filterValuesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN10PortsModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN35AStringListListSortFilterProxyModel18setColumnAsNumericEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #4

declare void @_ZNK10PortsModel12filterValuesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog10tabChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.14, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN5QListIP15QAbstractButtonED2Ev.exit, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ResolvedAddressesView16staticMetaObjectE, i32 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP21ResolvedAddressesViewEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %_ZN5QListIP15QAbstractButtonED2Ev.exit, label %16

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK11QPushButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = load ptr, ptr %17, align 8
  %21 = call noundef ptr @_ZN21ResolvedAddressesView14createCopyMenuEbP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext false, ptr noundef %20)
  call void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %21)
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %_ZN5QListIP15QAbstractButtonED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  br label %_ZN5QListIP15QAbstractButtonED2Ev.exit

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %29, 1
  br i1 %.not.i.i22, label %30, label %_ZN7QStringD2Ev.exit23

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN5QListIP15QAbstractButtonED2Ev.exit:           ; preds = %_ZN7QStringD2Ev.exit, %22, %16, %2
  %.0 = phi i1 [ true, %22 ], [ true, %16 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %2 ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  call void @_ZNK16QDialogButtonBox7buttonsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.14) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %35 = load ptr, ptr %4, align 8, !noalias !18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !18
  %40 = getelementptr ptr, ptr %37, i64 %39
  %.idx.mask = and i64 %39, 2305843009213693951
  %.not4142 = icmp eq i64 %.idx.mask, 0
  br i1 %.not4142, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %_ZN5QListIP15QAbstractButtonED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit, label %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %41 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i26, label %42, label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP15QAbstractButtonEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i, %42
  ret void

43:                                               ; preds = %54, %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i31, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i32

_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i32: ; preds = %43
  %45 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i33, label %46, label %_ZN7QStringD2Ev.exit23

46:                                               ; preds = %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

.lr.ph:                                           ; preds = %_ZN5QListIP15QAbstractButtonED2Ev.exit, %55
  %.sroa.7.043 = phi ptr [ %56, %55 ], [ %37, %_ZN5QListIP15QAbstractButtonED2Ev.exit ]
  %47 = load ptr, ptr %.sroa.7.043, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %47)
          to label %52 unwind label %43

52:                                               ; preds = %.lr.ph
  %53 = icmp eq i32 %51, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %47, i1 noundef zeroext %.0)
          to label %55 unwind label %43

55:                                               ; preds = %52, %54
  %56 = getelementptr i8, ptr %.sroa.7.043, i64 8
  %.not41 = icmp eq ptr %56, %40
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !21

_ZN7QStringD2Ev.exit23:                           ; preds = %46, %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i32, %43, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %27, %30 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIP15QAbstractButtonE5derefEv.exit.i.i.i32 ], [ %44, %46 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN10QTabWidget14currentChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23ResolvedAddressesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ResolvedAddressesDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %15, 1
  br i1 %.not.i.i3, label %16, label %_ZN7QStringD2Ev.exit4

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23ResolvedAddressesDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ResolvedAddressesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23ResolvedAddressesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN23ResolvedAddressesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23ResolvedAddressesDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ResolvedAddressesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  ret void
}

declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK11QPushButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN21ResolvedAddressesView14createCopyMenuEbP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZNK16QDialogButtonBox7buttonsEv(ptr dead_on_unwind writable sret(%class.QList.14) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZNK16QDialogButtonBox10buttonRoleEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog34on_cmbDataType_currentIndexChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %1)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %17, 1
  br i1 %.not.i.i1.i, label %18, label %.invoke

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  resume { ptr, i32 } %20

.invoke:                                          ; preds = %6, %12, %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  %25 = phi i32 [ 3, %18 ], [ 3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ 3, %15 ], [ 3, %12 ], [ 2, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel13setFilterTypeENS_25AStringListListFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(120) %27, i32 noundef %25, i32 noundef 0)
          to label %28 unwind label %19

28:                                               ; preds = %.invoke
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %31, %2
  ret void
}

declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN35AStringListListSortFilterProxyModel13setFilterTypeENS_25AStringListListFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog30on_txtSearchFilter_textChangedE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  resume { ptr, i32 } %16

21:                                               ; preds = %10
  invoke void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %25
  ret void
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog40on_cmbPortFilterType_currentIndexChangedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %1)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %17, 1
  br i1 %.not.i.i1.i, label %18, label %.invoke

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  resume { ptr, i32 } %20

.invoke:                                          ; preds = %6, %12, %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  %25 = phi i32 [ 3, %18 ], [ 3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ 3, %15 ], [ 3, %12 ], [ 2, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel13setFilterTypeENS_25AStringListListFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(120) %27, i32 noundef %25, i32 noundef 2)
          to label %28 unwind label %19

28:                                               ; preds = %.invoke
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog28on_txtPortFilter_textChangedE7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN35AStringListListSortFilterProxyModel9setFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ResolvedAddressesDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 89
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN26Ui_ResolvedAddressesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %0)
  tail call void @_ZN23ResolvedAddressesDialog10fillBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %9

9:                                                ; preds = %6, %3, %2
  tail call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26Ui_ResolvedAddressesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %209

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %38
  %40 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %213

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %217

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %51
  %53 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %54 unwind label %221

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %225

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %64
  %66 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %229

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %233

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %77
  %79 = load ptr, ptr %72, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %237

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %87 unwind label %241

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %90
  %92 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %245

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %249

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %103
  %105 = load ptr, ptr %98, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %253

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %113 unwind label %257

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %116
  %118 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %119 unwind label %261

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %126 unwind label %265

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %129
  %131 = load ptr, ptr %124, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %132 unwind label %269

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %139 unwind label %273

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %142
  %144 = load ptr, ptr %137, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %145 unwind label %277

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %150, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %152 unwind label %281

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %155
  %157 = load ptr, ptr %150, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %158 unwind label %285

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %164 = load ptr, ptr %163, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %165 unwind label %289

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef %173)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %175 unwind label %293

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %181 = load ptr, ptr %180, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %182 unwind label %297

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %185
  %187 = load ptr, ptr %170, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %189)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %191 unwind label %301

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %194
  %196 = load ptr, ptr %170, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef %198)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %200 unwind label %305

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %203
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
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

209:                                              ; preds = %_ZN7QStringD2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %4, align 8
  %.not.i.i.i109 = icmp eq ptr %211, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %212, 1
  br i1 %.not.i.i111, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

213:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %5, align 8
  %.not.i.i.i113 = icmp eq ptr %215, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %216, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

217:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %6, align 8
  %.not.i.i.i117 = icmp eq ptr %219, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %220, 1
  br i1 %.not.i.i119, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

221:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %7, align 8
  %.not.i.i.i121 = icmp eq ptr %223, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %224, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

225:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %8, align 8
  %.not.i.i.i125 = icmp eq ptr %227, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %228, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

229:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %9, align 8
  %.not.i.i.i129 = icmp eq ptr %231, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %232, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

233:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %10, align 8
  %.not.i.i.i133 = icmp eq ptr %235, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %236, 1
  br i1 %.not.i.i135, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

237:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %11, align 8
  %.not.i.i.i137 = icmp eq ptr %239, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %240, 1
  br i1 %.not.i.i139, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

241:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %12, align 8
  %.not.i.i.i141 = icmp eq ptr %243, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %244, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

245:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %13, align 8
  %.not.i.i.i145 = icmp eq ptr %247, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %248, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

249:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %14, align 8
  %.not.i.i.i149 = icmp eq ptr %251, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %252, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

253:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %15, align 8
  %.not.i.i.i153 = icmp eq ptr %255, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %256, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

257:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %16, align 8
  %.not.i.i.i157 = icmp eq ptr %259, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %260, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

261:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %17, align 8
  %.not.i.i.i161 = icmp eq ptr %263, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %264, 1
  br i1 %.not.i.i163, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

265:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %18, align 8
  %.not.i.i.i165 = icmp eq ptr %267, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %268, 1
  br i1 %.not.i.i167, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

269:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %19, align 8
  %.not.i.i.i169 = icmp eq ptr %271, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %272, 1
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

273:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %20, align 8
  %.not.i.i.i173 = icmp eq ptr %275, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %276, 1
  br i1 %.not.i.i175, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

277:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %21, align 8
  %.not.i.i.i177 = icmp eq ptr %279, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %277
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %280, 1
  br i1 %.not.i.i179, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

281:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %22, align 8
  %.not.i.i.i181 = icmp eq ptr %283, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %284, 1
  br i1 %.not.i.i183, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

285:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %23, align 8
  %.not.i.i.i185 = icmp eq ptr %287, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %288, 1
  br i1 %.not.i.i187, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

289:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %24, align 8
  %.not.i.i.i189 = icmp eq ptr %291, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %292, 1
  br i1 %.not.i.i191, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

293:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %25, align 8
  %.not.i.i.i193 = icmp eq ptr %295, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %296, 1
  br i1 %.not.i.i195, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

297:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %26, align 8
  %.not.i.i.i197 = icmp eq ptr %299, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %300, 1
  br i1 %.not.i.i199, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

301:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %27, align 8
  %.not.i.i.i201 = icmp eq ptr %303, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %304, 1
  br i1 %.not.i.i203, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

305:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %28, align 8
  %.not.i.i.i205 = icmp eq ptr %307, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %308, 1
  br i1 %.not.i.i207, label %_ZN7QStringD2Ev.exit108.sink.split, label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %.sink209 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ]
  %.pn.ph = phi { ptr, i32 } [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ]
  %309 = load ptr, ptr %.sink209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit108.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %274, %273 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %278, %277 ], [ %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %286, %285 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %294, %293 ], [ %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %306, %305 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit108.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN14QPlainTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN14QPlainTextEdit15appendPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN21ResolvedAddressesView6saveAsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #4

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #4

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #4

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN21ResolvedAddressesViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN14QPlainTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #4

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #16
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !23

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !24

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #16
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

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(168) %11)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #16
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
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
  invoke void @_Z9qBadAllocv() #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !22
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23ResolvedAddressesDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(168) %11, i32 noundef %23)
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

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolved_addresses_dialog.cpp() #13 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL11no_entries_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL11no_entries_, ptr nonnull @__dso_handle) #16
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZL12entry_count_, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL12entry_count_, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM23ResolvedAddressesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM23ResolvedAddressesDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM10QTabWidgetFviEM23ResolvedAddressesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM10QTabWidgetFviEM23ResolvedAddressesDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP15QAbstractButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!20 = distinct !{!20, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP15QAbstractButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!21 = distinct !{!21, !5}
!22 = !{}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
