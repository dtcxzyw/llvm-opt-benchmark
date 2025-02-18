; ModuleID = 'bench/wireshark/original/firewall_rules_dialog.ll'
source_filename = "bench/wireshark/original/firewall_rules_dialog.ll"
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
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QTextCursor = type { %class.QSharedDataPointer.12 }
%class.QSharedDataPointer.12 = type { ptr }

$_ZN22Ui_FirewallRulesDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZNK7QString3argIJPKcRA4_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZN22Ui_FirewallRulesDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV19FirewallRulesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Firewall ACL Rules\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Netfilter\00", align 1
@.str.3 = private unnamed_addr constant [31 x i16] [i16 37, i16 49, i16 32, i16 37, i16 50, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 32, i16 102, i16 111, i16 114, i16 32, i16 37, i16 51, i16 44, i16 32, i16 112, i16 97, i16 99, i16 107, i16 101, i16 116, i16 32, i16 37, i16 52, i16 46, i16 0], align 2
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"IPv4 source address.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"IPv4 destination address.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Source port.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Destination port.\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"IPv4 source address and port.\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"IPv4 destination address and port.\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MAC source address.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"MAC destination address.\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 37, i16 50, i16 0], align 2
@.str.15 = private unnamed_addr constant [19 x i16] [i16 83, i16 97, i16 118, i16 101, i16 32, i16 37, i16 49, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 32, i16 97, i16 115, i16 37, i16 50, i16 0], align 2
@.str.16 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"Text file (*.txt);;All Files (*)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Unable to save %1\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"FirewallRulesDialog\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"textBrowser\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"productComboBox\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"inboundCheckBox\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"denyCheckBox\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"Create rules for\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19FirewallRulesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN19FirewallRulesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19FirewallRulesDialogC2ER7QWidgetR11CaptureFile
@_ZN19FirewallRulesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19FirewallRulesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV19FirewallRulesDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19FirewallRulesDialog, i64 528), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #15
          to label %16 unwind label %130

16:                                               ; preds = %3
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %18, align 8
  invoke void @_ZN22Ui_FirewallRulesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %15, ptr noundef %0)
          to label %19 unwind label %132

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %134

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %19
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %136

20:                                               ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef 33554432)
          to label %29 unwind label %132

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit44 unwind label %142

_ZN19FirewallRulesDialog2trEPKcS1_i.exit44:       ; preds = %29
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %144

30:                                               ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit44
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %31, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %32, 1
  br i1 %.not.i.i47, label %33, label %_ZN7QStringD2Ev.exit48

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  invoke void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %35 unwind label %150

35:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %36 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %37, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %38, 1
  br i1 %.not.i.i51, label %39, label %_ZN7QStringD2Ev.exit52

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %41 = invoke noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %42 unwind label %132

42:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %47 unwind label %152

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %50, ptr %48, align 8
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %_ZL12copy_addressP8_addressPKS_.exit, label %56

56:                                               ; preds = %47
  %57 = sext i32 %52 to i64
  %58 = invoke ptr @wmem_memdup(ptr noundef null, ptr noundef %54, i64 noundef %57) #17
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %52, ptr %61, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit

_ZL12copy_addressP8_addressPKS_.exit:             ; preds = %.noexc, %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 %64, ptr %62, align 8
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %_ZL12copy_addressP8_addressPKS_.exit54, label %70

70:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit
  %71 = sext i32 %66 to i64
  %72 = invoke ptr @wmem_memdup(ptr noundef null, ptr noundef %68, i64 noundef %71) #17
          to label %.noexc53 unwind label %152

.noexc53:                                         ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %66, ptr %75, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit54

_ZL12copy_addressP8_addressPKS_.exit54:           ; preds = %.noexc53, %_ZL12copy_addressP8_addressPKS_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 164
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %78, ptr %76, align 8
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %_ZL12copy_addressP8_addressPKS_.exit56, label %84

84:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit54
  %85 = sext i32 %80 to i64
  %86 = invoke ptr @wmem_memdup(ptr noundef null, ptr noundef %82, i64 noundef %85) #17
          to label %.noexc55 unwind label %152

.noexc55:                                         ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %80, ptr %89, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit56

_ZL12copy_addressP8_addressPKS_.exit56:           ; preds = %.noexc55, %_ZL12copy_addressP8_addressPKS_.exit54
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 188
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 %92, ptr %90, align 8
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %_ZL12copy_addressP8_addressPKS_.exit58, label %98

98:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit56
  %99 = sext i32 %94 to i64
  %100 = invoke ptr @wmem_memdup(ptr noundef null, ptr noundef %96, i64 noundef %99) #17
          to label %.noexc57 unwind label %152

.noexc57:                                         ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %94, ptr %103, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit58

_ZL12copy_addressP8_addressPKS_.exit58:           ; preds = %.noexc57, %_ZL12copy_addressP8_addressPKS_.exit56
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 284
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %122

122:                                              ; preds = %_ZN7QStringD2Ev.exit87, %_ZL12copy_addressP8_addressPKS_.exit58
  %.018 = phi i32 [ 0, %_ZL12copy_addressP8_addressPKS_.exit58 ], [ %.1, %_ZN7QStringD2Ev.exit87 ]
  %.0 = phi i64 [ 0, %_ZL12copy_addressP8_addressPKS_.exit58 ], [ %203, %_ZN7QStringD2Ev.exit87 ]
  %123 = invoke i64 @firewall_product_count()
          to label %124 unwind label %154

124:                                              ; preds = %122
  %125 = icmp ult i64 %.0, %123
  br i1 %125, label %156, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %129, i32 noundef %.018)
          to label %211 unwind label %218

130:                                              ; preds = %3
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %221

132:                                              ; preds = %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit, %16
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %220

134:                                              ; preds = %19
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

136:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %7, align 8
  %.not.i.i.i59 = icmp eq ptr %138, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %139, 1
  br i1 %.not.i.i61, label %140, label %_ZN7QStringD2Ev.exit62

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %141 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %136, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %220

142:                                              ; preds = %29
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

144:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit44
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %146, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %147, 1
  br i1 %.not.i.i65, label %148, label %_ZN7QStringD2Ev.exit66

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %149 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %144, %142
  %.pn32 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %220

150:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %220

152:                                              ; preds = %98, %84, %70, %56, %42
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %220

154:                                              ; preds = %122
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %220

156:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %157 = invoke ptr @firewall_product_name(i64 noundef %.0)
          to label %158 unwind label %179

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %.not.i.i67 = icmp eq ptr %157, null
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %158
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %158
  %.sink5.i.i = phi i64 [ %159, %.split.i.i ], [ 0, %158 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %157)
          to label %160 unwind label %179

160:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %161 = load ptr, ptr %6, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %114, align 8
  store ptr %162, ptr %113, align 8
  %163 = load i64, ptr %116, align 8
  store i64 %163, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 9, ptr nonnull @.str.2)
          to label %164 unwind label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %118, align 8
  store ptr %166, ptr %117, align 8
  %167 = load i64, ptr %120, align 8
  store i64 %167, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %168 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i32 noundef 1)
          to label %169 unwind label %183

169:                                              ; preds = %164
  %.not = icmp eq i64 %168, -1
  %170 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %170, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %171, 1
  br i1 %.not.i.i77, label %172, label %_ZN7QStringD2Ev.exit78

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %173 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br i1 %.not, label %191, label %174

174:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %177)
          to label %191 unwind label %189

179:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

183:                                              ; preds = %164
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %185, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %186, 1
  br i1 %.not.i.i81, label %187, label %_ZN7QStringD2Ev.exit82

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %188 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %183, %181
  %.pn34 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %206

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %206

191:                                              ; preds = %174, %_ZN7QStringD2Ev.exit78
  %.1 = phi i32 [ %.018, %_ZN7QStringD2Ev.exit78 ], [ %178, %174 ]
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  store i64 2, ptr %121, align 8
  %195 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %194)
          to label %.noexc83 unwind label %204

.noexc83:                                         ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #16
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %194, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %198 unwind label %196

196:                                              ; preds = %.noexc83
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %.body

198:                                              ; preds = %.noexc83
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %199 = load ptr, ptr %10, align 8
  %.not.i.i.i84 = icmp eq ptr %199, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %200, 1
  br i1 %.not.i.i86, label %201, label %_ZN7QStringD2Ev.exit87

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %202 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %203 = add nuw i64 %.0, 1
  br label %122, !llvm.loop !6

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %196, %204
  %eh.lpad-body = phi { ptr, i32 } [ %205, %204 ], [ %197, %196 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %206

206:                                              ; preds = %.body, %189, %_ZN7QStringD2Ev.exit82
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %190, %189 ], [ %.pn34, %_ZN7QStringD2Ev.exit82 ]
  %207 = load ptr, ptr %10, align 8
  %.not.i.i.i88 = icmp eq ptr %207, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %208, 1
  br i1 %.not.i.i90, label %209, label %_ZN7QStringD2Ev.exit91

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %210 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %206, %179
  %.pn36.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn36, %206 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn36, %209 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %220

211:                                              ; preds = %126
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %214, i32 noundef 2097152)
          to label %216 unwind label %218

216:                                              ; preds = %211
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %215, i1 noundef zeroext true)
          to label %217 unwind label %218

217:                                              ; preds = %216
  ret void

218:                                              ; preds = %216, %211, %126
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %152, %154, %_ZN7QStringD2Ev.exit91, %218, %150, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit62, %132
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %151, %150 ], [ %.pn32, %_ZN7QStringD2Ev.exit66 ], [ %.pn, %_ZN7QStringD2Ev.exit62 ], [ %153, %152 ], [ %219, %218 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit91 ], [ %155, %154 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #16
  br label %221

221:                                              ; preds = %220, %130
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %220 ], [ %131, %130 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #16
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_FirewallRulesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br i1 %22, label %27, label %39

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 19, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %29, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %30, 1
  br i1 %.not.i.i40, label %31, label %_ZN7QStringD2Ev.exit41

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %32 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %39

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %35, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %36, 1
  br i1 %.not.i.i44, label %37, label %_ZN7QStringD2Ev.exit45

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %225

39:                                               ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i32 650, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 450, ptr %40, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %41 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %41, ptr noundef %1)
          to label %42 unwind label %161

42:                                               ; preds = %39
  store ptr %41, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %163

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %44, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %45, 1
  br i1 %.not.i.i50, label %46, label %_ZN7QStringD2Ev.exit51

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %48 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef %1)
          to label %49 unwind label %169

49:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %171

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %52, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %53, 1
  br i1 %.not.i.i56, label %54, label %_ZN7QStringD2Ev.exit57

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %55 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %50, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %56, ptr noundef %57, i32 noundef 0, i32 0)
  %58 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %58)
          to label %59 unwind label %177

59:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %179

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %62, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %63, 1
  br i1 %.not.i.i62, label %64, label %_ZN7QStringD2Ev.exit63

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %65 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %66 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef %1, i32 0)
          to label %67 unwind label %185

67:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %69 unwind label %187

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %70, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %71, 1
  br i1 %.not.i.i68, label %72, label %_ZN7QStringD2Ev.exit69

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %73 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %74 = load ptr, ptr %60, align 8
  %75 = load ptr, ptr %68, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %74, ptr noundef %75, i32 noundef 0, i32 0)
  %76 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %76, ptr noundef %1)
          to label %77 unwind label %193

77:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %79 unwind label %195

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %80, null
  br i1 %.not.i.i.i72, label %84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %81, 1
  br i1 %.not.i.i74, label %82, label %84

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %84

84:                                               ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  %85 = load ptr, ptr %60, align 8
  %86 = load ptr, ptr %78, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %85, ptr noundef %86, i32 noundef 0, i32 0)
  %87 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %88, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 40, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 20, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 1507328, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %87, ptr %96, align 8
  %97 = load ptr, ptr %60, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef %87)
  %101 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef %1)
          to label %102 unwind label %201

102:                                              ; preds = %84
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %101, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 15, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %104 unwind label %203

104:                                              ; preds = %102
  %105 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %105, null
  br i1 %.not.i.i.i78, label %109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %106, 1
  br i1 %.not.i.i80, label %107, label %109

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %108 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #16
  br label %109

109:                                              ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  %110 = load ptr, ptr %103, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %110, i1 noundef zeroext true)
  %111 = load ptr, ptr %60, align 8
  %112 = load ptr, ptr %103, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %111, ptr noundef %112, i32 noundef 0, i32 0)
  %113 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %114, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 20, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 5, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 1507328, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %113, ptr %122, align 8
  %123 = load ptr, ptr %60, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef align 8 dereferenceable_or_null(28) %123, ptr noundef %113)
  %127 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %127, ptr noundef %1)
          to label %128 unwind label %209

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %127, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 12, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %211

130:                                              ; preds = %128
  %131 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %131, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %132, 1
  br i1 %.not.i.i86, label %133, label %_ZN7QStringD2Ev.exit87

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %134 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  %135 = load ptr, ptr %129, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %135, i1 noundef zeroext true)
  %136 = load ptr, ptr %60, align 8
  %137 = load ptr, ptr %129, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %136, ptr noundef %137, i32 noundef 0, i32 0)
  %138 = load ptr, ptr %60, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %138, i32 noundef 2, i32 noundef 1)
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %60, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %139, ptr noundef %140, i32 noundef 0)
  %141 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %141, ptr noundef %1)
          to label %142 unwind label %217

142:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %141, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %144 unwind label %219

144:                                              ; preds = %142
  %145 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %145, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %146, 1
  br i1 %.not.i.i92, label %147, label %_ZN7QStringD2Ev.exit93

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %148 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %149 = load ptr, ptr %143, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %149, i32 noundef 1)
  %150 = load ptr, ptr %143, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %150, i32 52430848)
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %143, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  call void @_ZN22Ui_FirewallRulesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1)
  %153 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !8
  store i64 441, ptr %6, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %154 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !8
  store i32 1, ptr %154, align 4, !noalias !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %155, align 8, !noalias !8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 441, ptr %156, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %153, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %154, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #16
  %157 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !11
  %.fca.1.gep14.i97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i97, align 8, !noalias !11
  store i64 449, ptr %4, align 8, !noalias !11
  %.fca.1.gep.i98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !noalias !11
  %158 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !11
  store i32 1, ptr %158, align 4, !noalias !11
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %159, align 8, !noalias !11
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 449, ptr %160, align 8, !noalias !11
  %.repack7.i.i99 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !noalias !11
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %157, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %158, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

161:                                              ; preds = %39
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 32) #18
  br label %225

163:                                              ; preds = %42
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %165, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %166, 1
  br i1 %.not.i.i102, label %167, label %_ZN7QStringD2Ev.exit103

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %168 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %225

169:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 40) #18
  br label %225

171:                                              ; preds = %49
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %11, align 8
  %.not.i.i.i104 = icmp eq ptr %173, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %174, 1
  br i1 %.not.i.i106, label %175, label %_ZN7QStringD2Ev.exit107

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %176 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %225

177:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 32) #18
  br label %225

179:                                              ; preds = %59
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8
  %.not.i.i.i108 = icmp eq ptr %181, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %182, 1
  br i1 %.not.i.i110, label %183, label %_ZN7QStringD2Ev.exit111

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %184 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %225

185:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 40) #18
  br label %225

187:                                              ; preds = %67
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %189, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %190, 1
  br i1 %.not.i.i114, label %191, label %_ZN7QStringD2Ev.exit115

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %192 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %225

193:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 40) #18
  br label %225

195:                                              ; preds = %77
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %197, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %198, 1
  br i1 %.not.i.i118, label %199, label %_ZN7QStringD2Ev.exit119

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %200 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %225

201:                                              ; preds = %84
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %101, i64 noundef 40) #18
  br label %225

203:                                              ; preds = %102
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %15, align 8
  %.not.i.i.i120 = icmp eq ptr %205, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %206, 1
  br i1 %.not.i.i122, label %207, label %_ZN7QStringD2Ev.exit123

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %208 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %225

209:                                              ; preds = %109
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %127, i64 noundef 40) #18
  br label %225

211:                                              ; preds = %128
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %16, align 8
  %.not.i.i.i124 = icmp eq ptr %213, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %214, 1
  br i1 %.not.i.i126, label %215, label %_ZN7QStringD2Ev.exit127

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %216 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %225

217:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %141, i64 noundef 40) #18
  br label %225

219:                                              ; preds = %142
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %17, align 8
  %.not.i.i.i128 = icmp eq ptr %221, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %222, 1
  br i1 %.not.i.i130, label %223, label %_ZN7QStringD2Ev.exit131

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %224 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %225

225:                                              ; preds = %_ZN7QStringD2Ev.exit131, %217, %_ZN7QStringD2Ev.exit127, %209, %_ZN7QStringD2Ev.exit123, %201, %_ZN7QStringD2Ev.exit119, %193, %_ZN7QStringD2Ev.exit115, %185, %_ZN7QStringD2Ev.exit111, %177, %_ZN7QStringD2Ev.exit107, %169, %_ZN7QStringD2Ev.exit103, %161, %_ZN7QStringD2Ev.exit45
  %.pn = phi { ptr, i32 } [ %220, %_ZN7QStringD2Ev.exit131 ], [ %218, %217 ], [ %212, %_ZN7QStringD2Ev.exit127 ], [ %210, %209 ], [ %204, %_ZN7QStringD2Ev.exit123 ], [ %202, %201 ], [ %196, %_ZN7QStringD2Ev.exit119 ], [ %194, %193 ], [ %188, %_ZN7QStringD2Ev.exit115 ], [ %186, %185 ], [ %180, %_ZN7QStringD2Ev.exit111 ], [ %178, %177 ], [ %172, %_ZN7QStringD2Ev.exit107 ], [ %170, %169 ], [ %164, %_ZN7QStringD2Ev.exit103 ], [ %162, %161 ], [ %34, %_ZN7QStringD2Ev.exit45 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @firewall_product_count() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @firewall_product_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(300) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV19FirewallRulesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19FirewallRulesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %15, 1
  br i1 %.not.i.i.i1, label %16, label %_ZN5QListIPvED2Ev.exit.i

16:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %16, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %20, 1
  br i1 %.not.i.i2.i, label %21, label %_ZN15WiresharkDialogD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %21
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19FirewallRulesDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(300) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(300) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(300) %0) #16
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 304) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N19FirewallRulesDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(300) %2) #16
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(300) %2, i64 noundef 304) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(300) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @firewall_product_comment_prefix(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %25)
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %34 = load i64, ptr %23, align 8
  %35 = invoke ptr @firewall_product_rule_hint(i64 noundef %34)
          to label %36 unwind label %115

36:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %.not.i.i49 = icmp eq ptr %35, null
  br i1 %.not.i.i49, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i50

.split.i.i50:                                     ; preds = %36
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i50, %36
  %.sink5.i.i51 = phi i64 [ %37, %.split.i.i50 ], [ 0, %36 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i51, ptr %35)
          to label %38 unwind label %115

38:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  store ptr null, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 30, ptr %47, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %48 unwind label %117

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %49 = load i64, ptr %23, align 8
  %50 = invoke ptr @firewall_product_name(i64 noundef %49)
          to label %51 unwind label %119

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %.not.i.i53 = icmp eq ptr %50, null
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit.i55, label %.split.i.i54

.split.i.i54:                                     ; preds = %51
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #16
  br label %_ZN7QStringD2Ev.exit.i55

_ZN7QStringD2Ev.exit.i55:                         ; preds = %.split.i.i54, %51
  %.sink5.i.i56 = phi i64 [ %52, %.split.i.i54 ], [ 0, %51 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i56, ptr %50)
          to label %53 unwind label %119

53:                                               ; preds = %_ZN7QStringD2Ev.exit.i55
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %61 unwind label %121

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %63 unwind label %123

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %66, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %125

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %7, align 8
  store ptr %67, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %69, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %77 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %77, 1
  br i1 %.not.i.i58, label %78, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %80, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %81, 1
  br i1 %.not.i.i61, label %82, label %_ZN7QStringD2Ev.exit62

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %83 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %82
  %84 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %84, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %85, 1
  br i1 %.not.i.i65, label %86, label %_ZN7QStringD2Ev.exit66

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %87 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %86
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %88, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %89, 1
  br i1 %.not.i.i69, label %90, label %_ZN7QStringD2Ev.exit70

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %91 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %92, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %93, 1
  br i1 %.not.i.i73, label %94, label %_ZN7QStringD2Ev.exit74

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %94
  %96 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %96, null
  br i1 %.not.i.i.i75, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %97, 1
  br i1 %.not.i.i77, label %98, label %_ZN17QArrayDataPointerIDsED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %99 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %100 = load i64, ptr %43, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %157, label %102

102:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 1, ptr nonnull @.str.4)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %102
  %103 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZplPKcRK7QString.exit unwind label %104

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8
  %.not.i.i.i218 = icmp eq ptr %106, null
  br i1 %.not.i.i.i218, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %107, 1
  br i1 %.not.i.i220, label %108, label %.body

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %109 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %110 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit unwind label %151

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplPKcRK7QString.exit
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i83 = icmp eq ptr %111, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringpLERKS_.exit
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %112, 1
  br i1 %.not.i.i85, label %113, label %_ZN7QStringD2Ev.exit86

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %157

115:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

117:                                              ; preds = %38
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

119:                                              ; preds = %_ZN7QStringD2Ev.exit.i55, %48
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

121:                                              ; preds = %53
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

123:                                              ; preds = %61
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

125:                                              ; preds = %63
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i87 = icmp eq ptr %127, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %128, 1
  br i1 %.not.i.i89, label %129, label %_ZN7QStringD2Ev.exit90

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %130 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %126, %129 ]
  %131 = load ptr, ptr %10, align 8
  %.not.i.i.i91 = icmp eq ptr %131, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %132, 1
  br i1 %.not.i.i93, label %133, label %_ZN7QStringD2Ev.exit94

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %134 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZN7QStringD2Ev.exit90 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn, %133 ]
  %135 = load ptr, ptr %13, align 8
  %.not.i.i.i95 = icmp eq ptr %135, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %136, 1
  br i1 %.not.i.i97, label %137, label %_ZN7QStringD2Ev.exit98

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %138 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn.pn, %137 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i99 = icmp eq ptr %139, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %140, 1
  br i1 %.not.i.i101, label %141, label %_ZN7QStringD2Ev.exit102

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN7QStringD2Ev.exit98, %117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn.pn.pn, %141 ]
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %143, null
  br i1 %.not.i.i.i103, label %_ZN17QArrayDataPointerIDsED2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %144, 1
  br i1 %.not.i.i105, label %145, label %_ZN17QArrayDataPointerIDsED2Ev.exit110

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit110

_ZN17QArrayDataPointerIDsED2Ev.exit110:           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %_ZN7QStringD2Ev.exit129

147:                                              ; preds = %162, %157
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

149:                                              ; preds = %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZplPKcRK7QString.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i111 = icmp eq ptr %153, null
  br i1 %.not.i.i.i111, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %154, 1
  br i1 %.not.i.i113, label %155, label %.body

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %156 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %.body

.body:                                            ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %151, %149, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %108
  %.pn35 = phi { ptr, i32 } [ %150, %149 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %105, %108 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %_ZN7QStringD2Ev.exit129

157:                                              ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %161)
          to label %162 unwind label %147

162:                                              ; preds = %157
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %166 unwind label %147

166:                                              ; preds = %162
  %167 = load i64, ptr %23, align 8
  %168 = invoke ptr @firewall_product_ipv4_func(i64 noundef %167)
          to label %169 unwind label %199

169:                                              ; preds = %166
  %170 = load i64, ptr %23, align 8
  %171 = invoke ptr @firewall_product_port_func(i64 noundef %170)
          to label %172 unwind label %201

172:                                              ; preds = %169
  %173 = load i64, ptr %23, align 8
  %174 = invoke ptr @firewall_product_ipv4_port_func(i64 noundef %173)
          to label %175 unwind label %203

175:                                              ; preds = %172
  %176 = load i64, ptr %23, align 8
  %177 = invoke ptr @firewall_product_mac_func(i64 noundef %176)
          to label %178 unwind label %205

178:                                              ; preds = %175
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit125, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %_ZN7QStringD2Ev.exit125

183:                                              ; preds = %179
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %185 = load i32, ptr %184, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %15, ptr noundef nonnull %168, ptr noundef nonnull %180, i32 noundef %185)
          to label %186 unwind label %207

186:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %187 = load ptr, ptr %15, align 8
  %.not.i.i.i116 = icmp eq ptr %187, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %188, 1
  br i1 %.not.i.i118, label %189, label %_ZN7QStringD2Ev.exit119

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %190 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %189
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit121 unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit121:      ; preds = %_ZN7QStringD2Ev.exit119
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %193 = load i32, ptr %192, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %16, ptr noundef nonnull %168, ptr noundef nonnull %191, i32 noundef %193)
          to label %194 unwind label %213

194:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit121
  %195 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %195, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %196, 1
  br i1 %.not.i.i124, label %197, label %_ZN7QStringD2Ev.exit125

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %198 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit125

199:                                              ; preds = %166
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

201:                                              ; preds = %169
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

203:                                              ; preds = %172
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

205:                                              ; preds = %_ZN7QStringD2Ev.exit179, %292, %_ZN7QStringD2Ev.exit159, %260, %_ZN7QStringD2Ev.exit139, %223, %_ZN7QStringD2Ev.exit119, %183, %329, %323, %_ZN7QStringD2Ev.exit185, %175
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

207:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %15, align 8
  %.not.i.i.i126 = icmp eq ptr %209, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %210, 1
  br i1 %.not.i.i128, label %211, label %_ZN7QStringD2Ev.exit129

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %212 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

213:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit121
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %16, align 8
  %.not.i.i.i130 = icmp eq ptr %215, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %216, 1
  br i1 %.not.i.i132, label %217, label %_ZN7QStringD2Ev.exit129

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %218 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit125:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %194, %179, %178
  %.not37 = icmp eq ptr %171, null
  br i1 %.not37, label %_ZN7QStringD2Ev.exit145, label %219

219:                                              ; preds = %_ZN7QStringD2Ev.exit125
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -2
  %switch = icmp eq i32 %222, 2
  br i1 %switch, label %223, label %_ZN7QStringD2Ev.exit145

223:                                              ; preds = %219
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit135 unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit135:      ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %226 = load i32, ptr %225, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %17, ptr noundef nonnull %171, ptr noundef nonnull %224, i32 noundef %226)
          to label %227 unwind label %240

227:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit135
  %228 = load ptr, ptr %17, align 8
  %.not.i.i.i136 = icmp eq ptr %228, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %229, 1
  br i1 %.not.i.i138, label %230, label %_ZN7QStringD2Ev.exit139

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %231 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %230
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit141 unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit141:      ; preds = %_ZN7QStringD2Ev.exit139
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %234 = load i32, ptr %233, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %18, ptr noundef nonnull %171, ptr noundef nonnull %232, i32 noundef %234)
          to label %235 unwind label %246

235:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit141
  %236 = load ptr, ptr %18, align 8
  %.not.i.i.i142 = icmp eq ptr %236, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %237, 1
  br i1 %.not.i.i144, label %238, label %_ZN7QStringD2Ev.exit145

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %239 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit145

240:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit135
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %17, align 8
  %.not.i.i.i146 = icmp eq ptr %242, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %243, 1
  br i1 %.not.i.i148, label %244, label %_ZN7QStringD2Ev.exit129

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %245 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

246:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit141
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %18, align 8
  %.not.i.i.i150 = icmp eq ptr %248, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %249, 1
  br i1 %.not.i.i152, label %250, label %_ZN7QStringD2Ev.exit129

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %251 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit145:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %235, %219, %_ZN7QStringD2Ev.exit125
  %.not38 = icmp eq ptr %174, null
  br i1 %.not38, label %_ZN7QStringD2Ev.exit165, label %252

252:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %_ZN7QStringD2Ev.exit165

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, -2
  %switch48 = icmp eq i32 %259, 2
  br i1 %switch48, label %260, label %_ZN7QStringD2Ev.exit165

260:                                              ; preds = %256
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit155 unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit155:      ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %262 = load i32, ptr %261, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %19, ptr noundef nonnull %174, ptr noundef nonnull %253, i32 noundef %262)
          to label %263 unwind label %276

263:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit155
  %264 = load ptr, ptr %19, align 8
  %.not.i.i.i156 = icmp eq ptr %264, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %265, 1
  br i1 %.not.i.i158, label %266, label %_ZN7QStringD2Ev.exit159

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %267 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %266
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit161 unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit161:      ; preds = %_ZN7QStringD2Ev.exit159
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %270 = load i32, ptr %269, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %20, ptr noundef nonnull %174, ptr noundef nonnull %268, i32 noundef %270)
          to label %271 unwind label %282

271:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit161
  %272 = load ptr, ptr %20, align 8
  %.not.i.i.i162 = icmp eq ptr %272, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %271
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %273, 1
  br i1 %.not.i.i164, label %274, label %_ZN7QStringD2Ev.exit165

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %275 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit165

276:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit155
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %19, align 8
  %.not.i.i.i166 = icmp eq ptr %278, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %279, 1
  br i1 %.not.i.i168, label %280, label %_ZN7QStringD2Ev.exit129

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %281 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

282:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit161
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %20, align 8
  %.not.i.i.i170 = icmp eq ptr %284, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %285, 1
  br i1 %.not.i.i172, label %286, label %_ZN7QStringD2Ev.exit129

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %287 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit165:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %271, %256, %252, %_ZN7QStringD2Ev.exit145
  %.not39 = icmp eq ptr %177, null
  br i1 %.not39, label %_ZN7QStringD2Ev.exit185, label %288

288:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN7QStringD2Ev.exit185

292:                                              ; preds = %288
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit175 unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit175:      ; preds = %292
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %294 = load i32, ptr %293, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %21, ptr noundef nonnull %177, ptr noundef nonnull %289, i32 noundef %294)
          to label %295 unwind label %308

295:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit175
  %296 = load ptr, ptr %21, align 8
  %.not.i.i.i176 = icmp eq ptr %296, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %297, 1
  br i1 %.not.i.i178, label %298, label %_ZN7QStringD2Ev.exit179

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %299 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %298
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit181 unwind label %205

_ZN19FirewallRulesDialog2trEPKcS1_i.exit181:      ; preds = %_ZN7QStringD2Ev.exit179
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %302 = load i32, ptr %301, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef nonnull %22, ptr noundef nonnull %177, ptr noundef nonnull %300, i32 noundef %302)
          to label %303 unwind label %314

303:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit181
  %304 = load ptr, ptr %22, align 8
  %.not.i.i.i182 = icmp eq ptr %304, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %305, 1
  br i1 %.not.i.i184, label %306, label %_ZN7QStringD2Ev.exit185

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %307 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit185

308:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit175
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %21, align 8
  %.not.i.i.i186 = icmp eq ptr %310, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %311, 1
  br i1 %.not.i.i188, label %312, label %_ZN7QStringD2Ev.exit129

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %313 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

314:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit181
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %22, align 8
  %.not.i.i.i190 = icmp eq ptr %316, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %317, 1
  br i1 %.not.i.i192, label %318, label %_ZN7QStringD2Ev.exit129

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %319 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit185:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %303, %288, %_ZN7QStringD2Ev.exit165
  %320 = load ptr, ptr %158, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  invoke void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40) %322, i32 noundef 1, i32 noundef 0)
          to label %323 unwind label %205

323:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %324 = load ptr, ptr %158, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %23, align 8
  %328 = invoke zeroext i1 @firewall_product_does_inbound(i64 noundef %327)
          to label %329 unwind label %205

329:                                              ; preds = %323
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %326, i1 noundef zeroext %328)
          to label %330 unwind label %205

330:                                              ; preds = %329
  %331 = load ptr, ptr %7, align 8
  %.not.i.i.i194 = icmp eq ptr %331, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %332, 1
  br i1 %.not.i.i196, label %333, label %_ZN7QStringD2Ev.exit197

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %334 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %335 = load ptr, ptr %6, align 8
  %.not.i.i.i198 = icmp eq ptr %335, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %336, 1
  br i1 %.not.i.i200, label %337, label %_ZN7QStringD2Ev.exit201

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %338 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %339 = load ptr, ptr %5, align 8
  %.not.i.i.i202 = icmp eq ptr %339, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %340, 1
  br i1 %.not.i.i204, label %341, label %_ZN7QStringD2Ev.exit205

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %342 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

_ZN7QStringD2Ev.exit129:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %314, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %308, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %282, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %276, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %246, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %240, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %213, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %207, %199, %203, %205, %201, %.body, %147, %_ZN17QArrayDataPointerIDsED2Ev.exit110
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn35, %.body ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit110 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %208, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %214, %217 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %241, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %247, %250 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %277, %280 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %283, %286 ], [ %309, %308 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %309, %312 ], [ %315, %314 ], [ %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %315, %318 ]
  %343 = load ptr, ptr %7, align 8
  %.not.i.i.i206 = icmp eq ptr %343, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit129
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %344, 1
  br i1 %.not.i.i208, label %345, label %_ZN7QStringD2Ev.exit209

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %346 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %347 = load ptr, ptr %6, align 8
  %.not.i.i.i210 = icmp eq ptr %347, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %348, 1
  br i1 %.not.i.i212, label %349, label %_ZN7QStringD2Ev.exit213

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %350 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %_ZN7QStringD2Ev.exit209, %115
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn40.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit209 ], [ %.pn40.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %.pn40.pn.pn.pn.pn, %349 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %351 = load ptr, ptr %5, align 8
  %.not.i.i.i214 = icmp eq ptr %351, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %352, 1
  br i1 %.not.i.i216, label %353, label %_ZN7QStringD2Ev.exit217

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %354 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @firewall_product_comment_prefix(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @firewall_product_rule_hint(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit6appendERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @firewall_product_ipv4_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @firewall_product_port_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @firewall_product_ipv4_port_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @firewall_product_mac_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typebbEP8_addressj(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(300) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca [200 x i8], align 16
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %88, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @firewall_product_comment_prefix(i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %15, %.split.i.i
  %.sink5.i.i = phi i64 [ %19, %.split.i.i ], [ 0, %15 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %18)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %25 = invoke ptr @g_string_new(ptr noundef nonnull @.str.13)
          to label %26 unwind label %89

26:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %30)
          to label %32 unwind label %91

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %35)
          to label %37 unwind label %93

37:                                               ; preds = %32
  invoke void @address_to_str_buf(ptr noundef %3, ptr noundef nonnull %11, i32 noundef 200)
          to label %38 unwind label %93

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load i32, ptr %39, align 8
  invoke void %2(ptr noundef %25, ptr noundef nonnull %11, i32 noundef %4, i32 noundef %40, i1 noundef zeroext %31, i1 noundef zeroext %36)
          to label %41 unwind label %93

41:                                               ; preds = %38
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %45 unwind label %95

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %47, 1
  br i1 %.not.i.i25, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %22, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %22
  store i8 2, ptr %8, align 8, !alias.scope !19, !noalias !14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %50, align 8, !alias.scope !19, !noalias !14
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !19, !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !25
  %.not.i.i.i3.i = icmp eq ptr %52, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !25
  store i8 2, ptr %9, align 8, !alias.scope !22, !noalias !14
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8, !alias.scope !22, !noalias !14
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !22, !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16, !noalias !26
  store ptr %8, ptr %7, align 16, !noalias !26
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %56, align 8, !noalias !26
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %57, align 16, !noalias !26
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.14, i64 noundef 2, ptr noundef nonnull %7)
          to label %_ZN17QArrayDataPointerIDsED2Ev.exit unwind label %_ZN17QArrayDataPointerIDsED2Ev.exit59

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16, !noalias !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16, !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16, !noalias !14
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %61 unwind label %102

61:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %65 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %.not.i.i32 = icmp eq ptr %65, null
  br i1 %.not.i.i32, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i33

.split.i.i33:                                     ; preds = %61
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i33, %61
  %.sink5.i.i34 = phi i64 [ %66, %.split.i.i33 ], [ 0, %61 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i34, ptr %65)
          to label %67 unwind label %104

67:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %75 unwind label %106

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %76, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %77, 1
  br i1 %.not.i.i38, label %78, label %_ZN7QStringD2Ev.exit39

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %79 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  %80 = invoke ptr @g_string_free(ptr noundef %25, i32 noundef 1)
          to label %81 unwind label %102

81:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %82 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %82, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %83, 1
  br i1 %.not.i.i42, label %84, label %_ZN7QStringD2Ev.exit43

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %85 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %.not.i.i.i44 = icmp eq ptr %20, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %86 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %86, 1
  br i1 %.not.i.i46, label %87, label %_ZN7QStringD2Ev.exit47

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %87
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #16
  br label %88

88:                                               ; preds = %5, %_ZN7QStringD2Ev.exit47
  ret void

89:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %117

91:                                               ; preds = %26
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %117

93:                                               ; preds = %38, %37, %32
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %117

95:                                               ; preds = %41
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %98, 1
  br i1 %.not.i.i50, label %99, label %_ZN7QStringD2Ev.exit51

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %117

_ZN17QArrayDataPointerIDsED2Ev.exit59:            ; preds = %_ZN7QStringD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

102:                                              ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %108, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %109, 1
  br i1 %.not.i.i62, label %110, label %_ZN7QStringD2Ev.exit63

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %111 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %112

112:                                              ; preds = %_ZN7QStringD2Ev.exit63, %102
  %.pn19 = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZN7QStringD2Ev.exit63 ]
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %113, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %114, 1
  br i1 %.not.i.i66, label %115, label %_ZN7QStringD2Ev.exit67

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %112, %_ZN17QArrayDataPointerIDsED2Ev.exit59
  %.pn19.pn = phi { ptr, i32 } [ %101, %_ZN17QArrayDataPointerIDsED2Ev.exit59 ], [ %.pn19, %112 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn19, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %117

117:                                              ; preds = %91, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit51, %93, %89
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit67 ], [ %96, %_ZN7QStringD2Ev.exit51 ], [ %94, %93 ]
  %.not.i.i.i68 = icmp eq ptr %20, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %117
  %118 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %118, 1
  br i1 %.not.i.i70, label %119, label %_ZN7QStringD2Ev.exit71

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %119
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #16
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @firewall_product_does_inbound(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialog38on_productComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(300) initializes((184, 192)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef align 8 dereferenceable_or_null(300) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialog26on_inboundCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(300) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef align 8 dereferenceable_or_null(300) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialog23on_denyCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(300) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef align 8 dereferenceable_or_null(300) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(300) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QDir, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFile, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QTextCursor, align 8
  %23 = alloca %class.QString, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %27, i32 noundef 2048)
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %30, label %247

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.15, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 18, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i64, ptr %33, align 8
  %35 = invoke ptr @firewall_product_name(i64 noundef %34)
          to label %36 unwind label %120

36:                                               ; preds = %30
  store ptr %35, ptr %7, align 8
  invoke void @_ZNK7QString3argIJPKcRA4_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.16)
          to label %37 unwind label %120

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN17QArrayDataPointerIDsED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %42 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %11, ptr noundef align 8 dereferenceable_or_null(216) %42)
          to label %43 unwind label %126

43:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %44 unwind label %128

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %130

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %44
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null, i32 0)
          to label %45 unwind label %132

45:                                               ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %134

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %45
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %46, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZNO7QString6toUtf8Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %47, 1
  br i1 %.not.i.i47, label %48, label %_ZN7QStringD2Ev.exit48

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %48
  %50 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %50, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %51, 1
  br i1 %.not.i.i51, label %52, label %_ZN7QStringD2Ev.exit52

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %53 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %54, null
  br i1 %.not.i.i.i53, label %58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %55, 1
  br i1 %.not.i.i55, label %56, label %58

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %57 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %58

58:                                               ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %231

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %63 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8)
          to label %_ZN7QStringD2Ev.exit.i unwind label %64, !noalias !29

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !29
  %.not.i.i.i.i = icmp eq ptr %68, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %68
  %69 = select i1 %63, ptr null, ptr %spec.select.i.i.i.i
  %70 = load i64, ptr %59, align 8, !noalias !29
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %70, ptr %69)
          to label %71 unwind label %149

71:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %79 unwind label %151

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i57 = icmp eq ptr %80, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %81, 1
  br i1 %.not.i.i59, label %82, label %_ZN7QStringD2Ev.exit60

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(40) %86)
          to label %87 unwind label %157

87:                                               ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16)
          to label %_ZNO7QString6toUtf8Ev.exit61 unwind label %159

_ZNO7QString6toUtf8Ev.exit61:                     ; preds = %87
  %88 = load ptr, ptr %16, align 8
  %.not.i.i.i62 = icmp eq ptr %88, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZNO7QString6toUtf8Ev.exit61
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %89, 1
  br i1 %.not.i.i64, label %90, label %_ZN7QStringD2Ev.exit65

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %91 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZNO7QString6toUtf8Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  %92 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, i32 2)
          to label %93 unwind label %165

93:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %94 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %95 unwind label %165

95:                                               ; preds = %93
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13)
          to label %96 unwind label %165

96:                                               ; preds = %95
  %97 = invoke noundef i32 @_ZNK11QFileDevice5errorEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13)
          to label %98 unwind label %165

98:                                               ; preds = %96
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %193, label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit66 unwind label %167

_ZN19FirewallRulesDialog2trEPKcS1_i.exit66:       ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit67 unwind label %169

_ZN19FirewallRulesDialog2trEPKcS1_i.exit67:       ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  invoke void @_ZNK5QFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13)
          to label %100 unwind label %171

100:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit67
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, i16 32)
          to label %101 unwind label %173

101:                                              ; preds = %100
  %102 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 1024, i32 noundef 0)
          to label %103 unwind label %175

103:                                              ; preds = %101
  %104 = load ptr, ptr %18, align 8
  %.not.i.i.i68 = icmp eq ptr %104, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %105, 1
  br i1 %.not.i.i70, label %106, label %_ZN7QStringD2Ev.exit71

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %107 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %106
  %108 = load ptr, ptr %20, align 8
  %.not.i.i.i72 = icmp eq ptr %108, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %109, 1
  br i1 %.not.i.i74, label %110, label %_ZN7QStringD2Ev.exit75

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %111 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  %112 = load ptr, ptr %19, align 8
  %.not.i.i.i76 = icmp eq ptr %112, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %113, 1
  br i1 %.not.i.i78, label %114, label %_ZN7QStringD2Ev.exit79

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %115 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  %116 = load ptr, ptr %17, align 8
  %.not.i.i.i80 = icmp eq ptr %116, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %117, 1
  br i1 %.not.i.i82, label %118, label %_ZN7QStringD2Ev.exit83

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %119 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %_ZN7QStringD2Ev.exit135

120:                                              ; preds = %36, %30
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i84 = icmp eq ptr %122, null
  br i1 %.not.i.i.i84, label %_ZN17QArrayDataPointerIDsED2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %123, 1
  br i1 %.not.i.i86, label %124, label %_ZN17QArrayDataPointerIDsED2Ev.exit91

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %125 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit91

_ZN17QArrayDataPointerIDsED2Ev.exit91:            ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %_ZN7QStringD2Ev.exit161

126:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %148

128:                                              ; preds = %43
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

130:                                              ; preds = %44
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

132:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

134:                                              ; preds = %45
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8
  %.not.i.i.i92 = icmp eq ptr %136, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %137, 1
  br i1 %.not.i.i94, label %138, label %_ZN7QStringD2Ev.exit95

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %139 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %134, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %135, %138 ]
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i96 = icmp eq ptr %140, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %141, 1
  br i1 %.not.i.i98, label %142, label %_ZN7QStringD2Ev.exit99

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %143 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit95, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %_ZN7QStringD2Ev.exit95 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn, %142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %144, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %145, 1
  br i1 %.not.i.i102, label %146, label %_ZN7QStringD2Ev.exit103

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %147 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn.pn, %146 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #16
  br label %148

148:                                              ; preds = %_ZN7QStringD2Ev.exit103, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit103 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %_ZN10QByteArrayD2Ev.exit157

149:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

151:                                              ; preds = %71
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i104 = icmp eq ptr %153, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %154, 1
  br i1 %.not.i.i106, label %155, label %_ZN7QStringD2Ev.exit107

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %156 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %151, %149
  %.pn28 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %229

157:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

159:                                              ; preds = %87
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i108 = icmp eq ptr %161, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %162, 1
  br i1 %.not.i.i110, label %163, label %_ZN7QStringD2Ev.exit111

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %164 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %159, %157
  %.pn30 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %160, %163 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %_ZN10QByteArrayD2Ev.exit145

165:                                              ; preds = %_ZN7QStringD2Ev.exit.i128, %96, %95, %93, %_ZN7QStringD2Ev.exit65
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

167:                                              ; preds = %99
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

169:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit66
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

171:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit67
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit119

173:                                              ; preds = %100
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

175:                                              ; preds = %101
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %177, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %178, 1
  br i1 %.not.i.i114, label %179, label %_ZN7QStringD2Ev.exit115

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %180 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %175, %173
  %.pn32 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %176, %179 ]
  %181 = load ptr, ptr %20, align 8
  %.not.i.i.i116 = icmp eq ptr %181, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %182, 1
  br i1 %.not.i.i118, label %183, label %_ZN7QStringD2Ev.exit119

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %184 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115, %171
  %.pn32.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn32, %_ZN7QStringD2Ev.exit115 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %.pn32, %183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  %185 = load ptr, ptr %19, align 8
  %.not.i.i.i120 = icmp eq ptr %185, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %186, 1
  br i1 %.not.i.i122, label %187, label %_ZN7QStringD2Ev.exit123

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %188 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN7QStringD2Ev.exit119, %169
  %.pn32.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn32.pn, %_ZN7QStringD2Ev.exit119 ], [ %.pn32.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %.pn32.pn, %187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  %189 = load ptr, ptr %17, align 8
  %.not.i.i.i124 = icmp eq ptr %189, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %190, 1
  br i1 %.not.i.i126, label %191, label %_ZN7QStringD2Ev.exit127

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %192 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %167
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn32.pn.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn32.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn32.pn.pn, %191 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %_ZN7QStringD2Ev.exit141

193:                                              ; preds = %98
  %194 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %195 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8)
          to label %_ZN7QStringD2Ev.exit.i128 unwind label %196, !noalias !32

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZN7QStringD2Ev.exit.i128:                        ; preds = %193
  %199 = load ptr, ptr %67, align 8, !noalias !32
  %.not.i.i.i.i129 = icmp eq ptr %199, null
  %spec.select.i.i.i.i130 = select i1 %.not.i.i.i.i129, ptr @_ZN10QByteArray6_emptyE, ptr %199
  %200 = select i1 %195, ptr null, ptr %spec.select.i.i.i.i130
  %201 = load i64, ptr %59, align 8, !noalias !32
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %201, ptr %200)
          to label %202 unwind label %165

202:                                              ; preds = %_ZN7QStringD2Ev.exit.i128
  %203 = load ptr, ptr %3, align 8
  store ptr %203, ptr %21, align 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216) %194, ptr noundef nonnull %21)
          to label %210 unwind label %219

210:                                              ; preds = %202
  %211 = load ptr, ptr %21, align 8
  %.not.i.i.i132 = icmp eq ptr %211, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %212, 1
  br i1 %.not.i.i134, label %213, label %_ZN7QStringD2Ev.exit135

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %214 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %210, %_ZN7QStringD2Ev.exit83
  %215 = load ptr, ptr %15, align 8
  %.not.i.i.i136 = icmp eq ptr %215, null
  br i1 %.not.i.i.i136, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit135
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %216, 1
  br i1 %.not.i.i137, label %217, label %_ZN10QByteArrayD2Ev.exit

217:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %218 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %231

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %21, align 8
  %.not.i.i.i138 = icmp eq ptr %221, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %222, 1
  br i1 %.not.i.i140, label %223, label %_ZN7QStringD2Ev.exit141

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %224 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %219, %_ZN7QStringD2Ev.exit127, %165
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %_ZN7QStringD2Ev.exit127 ], [ %166, %165 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %220, %223 ]
  %225 = load ptr, ptr %15, align 8
  %.not.i.i.i142 = icmp eq ptr %225, null
  br i1 %.not.i.i.i142, label %_ZN10QByteArrayD2Ev.exit145, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143:    ; preds = %_ZN7QStringD2Ev.exit141
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %226, 1
  br i1 %.not.i.i144, label %227, label %_ZN10QByteArrayD2Ev.exit145

227:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143
  %228 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit145

_ZN10QByteArrayD2Ev.exit145:                      ; preds = %227, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit141, %_ZN7QStringD2Ev.exit111
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZN7QStringD2Ev.exit111 ], [ %.pn32.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit141 ], [ %.pn32.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i143 ], [ %.pn32.pn.pn.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13) #16
  br label %229

229:                                              ; preds = %_ZN10QByteArrayD2Ev.exit145, %_ZN7QStringD2Ev.exit107
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit145 ], [ %.pn28, %_ZN7QStringD2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %230 = load ptr, ptr %8, align 8
  %.not.i.i.i154 = icmp eq ptr %230, null
  br i1 %.not.i.i.i154, label %_ZN10QByteArrayD2Ev.exit157, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i155

231:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %58
  %232 = load ptr, ptr %8, align 8
  %.not.i.i.i146 = icmp eq ptr %232, null
  br i1 %.not.i.i.i146, label %_ZN10QByteArrayD2Ev.exit149, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i147:    ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %233, 1
  br i1 %.not.i.i148, label %234, label %_ZN10QByteArrayD2Ev.exit149

234:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i147
  %235 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit149

_ZN10QByteArrayD2Ev.exit149:                      ; preds = %231, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i147, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %236 = load ptr, ptr %5, align 8
  %.not.i.i.i150 = icmp eq ptr %236, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN10QByteArrayD2Ev.exit149
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %237, 1
  br i1 %.not.i.i152, label %238, label %_ZN7QStringD2Ev.exit153

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %239 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN10QByteArrayD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %281

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i155:    ; preds = %229
  %240 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %240, 1
  br i1 %.not.i.i156, label %241, label %_ZN10QByteArrayD2Ev.exit157

241:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i155
  %242 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit157

_ZN10QByteArrayD2Ev.exit157:                      ; preds = %241, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i155, %229, %148
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %148 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %229 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i155 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %241 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %243 = load ptr, ptr %5, align 8
  %.not.i.i.i158 = icmp eq ptr %243, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN10QByteArrayD2Ev.exit157
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %244, 1
  br i1 %.not.i.i160, label %245, label %_ZN7QStringD2Ev.exit161

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %246 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN10QByteArrayD2Ev.exit157, %_ZN17QArrayDataPointerIDsED2Ev.exit91
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %_ZN17QArrayDataPointerIDsED2Ev.exit91 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit157 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %282

247:                                              ; preds = %2
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %250, i32 noundef 33554432)
  %252 = icmp eq ptr %1, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %22, ptr noundef align 8 dereferenceable_or_null(40) %256)
  %257 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %258 unwind label %263

258:                                              ; preds = %253
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br i1 %257, label %259, label %265

259:                                              ; preds = %258
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void @_ZN9QTextEdit4copyEv(ptr noundef align 8 dereferenceable_or_null(40) %262)
  br label %281

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %282

265:                                              ; preds = %258
  %266 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(40) %269)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %266, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %270 unwind label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %23, align 8
  %.not.i.i.i162 = icmp eq ptr %271, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %272, 1
  br i1 %.not.i.i164, label %273, label %_ZN7QStringD2Ev.exit165

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %274 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %281

275:                                              ; preds = %265
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %23, align 8
  %.not.i.i.i166 = icmp eq ptr %277, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %278, 1
  br i1 %.not.i.i168, label %279, label %_ZN7QStringD2Ev.exit169

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %280 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %282

281:                                              ; preds = %_ZN7QStringD2Ev.exit153, %247, %_ZN7QStringD2Ev.exit165, %259
  ret void

282:                                              ; preds = %_ZN7QStringD2Ev.exit169, %263, %_ZN7QStringD2Ev.exit161
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit161 ], [ %276, %_ZN7QStringD2Ev.exit169 ], [ %264, %263 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJPKcRA4_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 1 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16, !noalias !35
  %14 = load ptr, ptr %2, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !35
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16, !noalias !35
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14), !noalias !35
  %16 = load ptr, ptr %6, align 8, !noalias !35
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !35
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !38, !noalias !35
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !38, !noalias !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !38, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16, !noalias !35
  %.not.i.i4 = icmp eq ptr %3, null
  br i1 %.not.i.i4, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i5

.split.i.i5:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %22 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #16, !noalias !35
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i5, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i6 = phi i64 [ %22, %.split.i.i5 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i6, ptr align 1 dereferenceable(4) %3)
          to label %23 unwind label %32

23:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %24 = load ptr, ptr %5, align 8, !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !35
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16, !noalias !35
  %.not.i.i.i8 = icmp eq ptr %26, null
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, ptr @_ZN7QString6_emptyE, ptr %26
  store i8 2, ptr %9, align 8, !alias.scope !41, !noalias !35
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !alias.scope !41, !noalias !35
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i9, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !41, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16, !noalias !44
  store ptr %8, ptr %7, align 16, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %30, align 8, !noalias !44
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %31, align 16, !noalias !44
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit unwind label %34

32:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %36, 1
  br i1 %.not.i.i12, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34, %32
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %35, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16, !noalias !35
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %38, 1
  br i1 %.not.i.i15, label %39, label %_ZN7QStringD2Ev.exit16

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16, !noalias !35
  resume { ptr, i32 } %.pn.i

_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16, !noalias !44
  %.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit
  %40 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %40, 1
  br i1 %.not.i.i19, label %41, label %_ZN7QStringD2Ev.exit20

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16, !noalias !35
  %.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %42 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %42, 1
  br i1 %.not.i.i23, label %43, label %_ZN7QStringD2Ev.exit24

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16, !noalias !35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFileC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDevice5closeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QFileDevice5errorEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFileD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextCursorD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit4copyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19FirewallRulesDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(300) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 212)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN22Ui_FirewallRulesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %33

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %17, 1
  br i1 %.not.i.i6, label %18, label %_ZN7QStringD2Ev.exit7

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %39

22:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %24, 1
  br i1 %.not.i.i10, label %25, label %_ZN7QStringD2Ev.exit11

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %30, 1
  br i1 %.not.i.i14, label %31, label %_ZN7QStringD2Ev.exit15

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %45

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %36, 1
  br i1 %.not.i.i18, label %37, label %_ZN7QStringD2Ev.exit19

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %45

39:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %42, 1
  br i1 %.not.i.i22, label %43, label %_ZN7QStringD2Ev.exit23

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %45

45:                                               ; preds = %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit19, %_ZN7QStringD2Ev.exit15
  %.pn = phi { ptr, i32 } [ %40, %_ZN7QStringD2Ev.exit23 ], [ %34, %_ZN7QStringD2Ev.exit19 ], [ %28, %_ZN7QStringD2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !47
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(2) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_: argument 0"}
!16 = distinct !{!16, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_"}
!17 = distinct !{!17, !18, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!18 = distinct !{!18, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!21 = distinct !{!21, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!24 = distinct !{!24, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!25 = !{!23, !15, !17}
!26 = !{!27, !17}
!27 = distinct !{!27, !28, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!31 = distinct !{!31, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!34 = distinct !{!34, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_: argument 0"}
!37 = distinct !{!37, !"_ZNK11QStringView3argIJPKcRA4_S1_EEE7QStringDpOT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!40 = distinct !{!40, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!43 = distinct !{!43, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!44 = !{!45, !36}
!45 = distinct !{!45, !46, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!47 = !{}
