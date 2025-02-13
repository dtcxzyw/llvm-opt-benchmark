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

$_ZplRK7QStringPKc = comdat any

$_ZN22Ui_FirewallRulesDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV19FirewallRulesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Firewall ACL Rules\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Netfilter\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%1 %2 rules for %3, packet %4.\00", align 1
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
@.str.14 = private unnamed_addr constant [20 x i8] c"Save %1 rules as\E2\80\A6\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"Text file (*.txt);;All Files (*)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Unable to save %1\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"FirewallRulesDialog\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"textBrowser\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"productComboBox\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"inboundCheckBox\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"denyCheckBox\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"Create rules for\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Inbound\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19FirewallRulesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN19FirewallRulesDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19FirewallRulesDialogC2ER7QWidgetR11CaptureFile
@_ZN19FirewallRulesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19FirewallRulesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19FirewallRulesDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19FirewallRulesDialog, i64 528), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
          to label %16 unwind label %149

16:                                               ; preds = %3
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %18, align 8
  invoke void @_ZN22Ui_FirewallRulesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %0)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %19
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %151

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 33554432)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit27 unwind label %.loopexit.split-lp

_ZN19FirewallRulesDialog2trEPKcS1_i.exit27:       ; preds = %29
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %157

30:                                               ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit27
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %31, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %32, 1
  br i1 %.not.i.i30, label %33, label %_ZN7QStringD2Ev.exit31

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %33
  invoke void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %38, 1
  br i1 %.not.i.i34, label %39, label %_ZN7QStringD2Ev.exit35

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %39
  %41 = invoke noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %58 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %54, i64 noundef %57)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %52, ptr %61, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit

_ZL12copy_addressP8_addressPKS_.exit:             ; preds = %.noexc, %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 %64, ptr %62, align 8
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %_ZL12copy_addressP8_addressPKS_.exit37, label %70

70:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit
  %71 = sext i32 %66 to i64
  %72 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %68, i64 noundef %71)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %66, ptr %75, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit37

_ZL12copy_addressP8_addressPKS_.exit37:           ; preds = %.noexc36, %_ZL12copy_addressP8_addressPKS_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 164
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %78, ptr %76, align 8
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %_ZL12copy_addressP8_addressPKS_.exit39, label %84

84:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit37
  %85 = sext i32 %80 to i64
  %86 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %82, i64 noundef %85)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %80, ptr %89, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit39

_ZL12copy_addressP8_addressPKS_.exit39:           ; preds = %.noexc38, %_ZL12copy_addressP8_addressPKS_.exit37
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 188
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 %92, ptr %90, align 8
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %_ZL12copy_addressP8_addressPKS_.exit41, label %98

98:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit39
  %99 = sext i32 %94 to i64
  %100 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %96, i64 noundef %99)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %94, ptr %103, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit41

_ZL12copy_addressP8_addressPKS_.exit41:           ; preds = %.noexc40, %_ZL12copy_addressP8_addressPKS_.exit39
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 284
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
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

122:                                              ; preds = %_ZN7QStringD2Ev.exit70, %_ZL12copy_addressP8_addressPKS_.exit41
  %.018 = phi i32 [ 0, %_ZL12copy_addressP8_addressPKS_.exit41 ], [ %.1, %_ZN7QStringD2Ev.exit70 ]
  %.0 = phi i64 [ 0, %_ZL12copy_addressP8_addressPKS_.exit41 ], [ %183, %_ZN7QStringD2Ev.exit70 ]
  %123 = invoke i64 @firewall_product_count()
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  %125 = icmp ult i64 %.0, %123
  br i1 %125, label %126, label %190

126:                                              ; preds = %124
  %127 = invoke ptr @firewall_product_name(i64 noundef %.0)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i42 = icmp eq ptr %127, null
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %128
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %128
  %.sink5.i.i = phi i64 [ %129, %.split.i.i ], [ 0, %128 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %127)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %114, align 8
  store ptr %132, ptr %113, align 8
  %133 = load i64, ptr %116, align 8
  store i64 %133, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 9, ptr nonnull @.str.2)
          to label %134 unwind label %163

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %118, align 8
  store ptr %136, ptr %117, align 8
  %137 = load i64, ptr %120, align 8
  store i64 %137, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %138 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i32 noundef 1)
          to label %139 unwind label %165

139:                                              ; preds = %134
  %.not = icmp eq i64 %138, -1
  %140 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %140, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %141, 1
  br i1 %.not.i.i52, label %142, label %_ZN7QStringD2Ev.exit53

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %143 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %142
  br i1 %.not, label %171, label %144

144:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %171 unwind label %163

149:                                              ; preds = %3
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit:                                        ; preds = %122, %126, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

.loopexit.split-lp:                               ; preds = %16, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit35, %42, %190, %194, %199, %19, %29, %56, %70, %84, %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

151:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %153, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %154, 1
  br i1 %.not.i.i56, label %155, label %_ZN7QStringD2Ev.exit57

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %156 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit57

157:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit27
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %159, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %160, 1
  br i1 %.not.i.i60, label %161, label %_ZN7QStringD2Ev.exit57

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %162 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit57

163:                                              ; preds = %130, %144
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

165:                                              ; preds = %134
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %167, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %168, 1
  br i1 %.not.i.i64, label %169, label %_ZN7QStringD2Ev.exit65

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %170 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit65

171:                                              ; preds = %144, %_ZN7QStringD2Ev.exit53
  %.1 = phi i32 [ %.018, %_ZN7QStringD2Ev.exit53 ], [ %148, %144 ]
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  store i64 2, ptr %121, align 8
  %175 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %.noexc66 unwind label %184

.noexc66:                                         ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %178 unwind label %176

176:                                              ; preds = %.noexc66
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body

178:                                              ; preds = %.noexc66
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i67 = icmp eq ptr %179, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %180, 1
  br i1 %.not.i.i69, label %181, label %_ZN7QStringD2Ev.exit70

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %182 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %181
  %183 = add nuw i64 %.0, 1
  br label %122, !llvm.loop !4

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %176, %184
  %eh.lpad-body = phi { ptr, i32 } [ %185, %184 ], [ %177, %176 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %165, %.body, %163
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %166, %169 ]
  %186 = load ptr, ptr %10, align 8
  %.not.i.i.i71 = icmp eq ptr %186, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit65
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %187, 1
  br i1 %.not.i.i73, label %188, label %_ZN7QStringD2Ev.exit57

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %189 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit57

190:                                              ; preds = %124
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %.018)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 2097152)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %194
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %198, i1 noundef zeroext true)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %199
  ret void

_ZN7QStringD2Ev.exit57:                           ; preds = %.loopexit, %.loopexit.split-lp, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit65, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %157, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %151
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %152, %155 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %158, %161 ], [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %201

201:                                              ; preds = %_ZN7QStringD2Ev.exit57, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %150, %149 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_FirewallRulesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  br i1 %22, label %27, label %_ZN7QStringD2Ev.exit41

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 19, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit41

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit41:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %28, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 650, ptr %7, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 450, ptr %39, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %40 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %1)
          to label %41 unwind label %160

41:                                               ; preds = %_ZN7QStringD2Ev.exit41
  store ptr %40, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %42 unwind label %162

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %43, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %44, 1
  br i1 %.not.i.i50, label %45, label %_ZN7QStringD2Ev.exit51

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %46 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %45
  %47 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %1)
          to label %48 unwind label %168

48:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %49, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %170

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %51, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %52, 1
  br i1 %.not.i.i56, label %53, label %_ZN7QStringD2Ev.exit57

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %53
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %49, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %56, i32 noundef 0, i32 0)
  %57 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %57)
          to label %58 unwind label %176

58:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %59, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %178

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %61, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %62, 1
  br i1 %.not.i.i62, label %63, label %_ZN7QStringD2Ev.exit63

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %64 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %63
  %65 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %1, i32 0)
          to label %66 unwind label %184

66:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %68 unwind label %186

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %69, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %70, 1
  br i1 %.not.i.i68, label %71, label %_ZN7QStringD2Ev.exit69

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %71
  %73 = load ptr, ptr %59, align 8
  %74 = load ptr, ptr %67, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %74, i32 noundef 0, i32 0)
  %75 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %1)
          to label %76 unwind label %192

76:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %78 unwind label %194

78:                                               ; preds = %76
  %79 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %79, null
  br i1 %.not.i.i.i72, label %83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %80, 1
  br i1 %.not.i.i74, label %81, label %83

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %82 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #14
  br label %83

83:                                               ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %78
  %84 = load ptr, ptr %59, align 8
  %85 = load ptr, ptr %77, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 40, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 20, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 1507328, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 36
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %95, align 8
  %96 = load ptr, ptr %59, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull %86)
  %100 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %1)
          to label %101 unwind label %200

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %100, ptr %102, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 15, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %103 unwind label %202

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %104, null
  br i1 %.not.i.i.i78, label %108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %105, 1
  br i1 %.not.i.i80, label %106, label %108

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %107 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #14
  br label %108

108:                                              ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %103
  %109 = load ptr, ptr %102, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %109, i1 noundef zeroext true)
  %110 = load ptr, ptr %59, align 8
  %111 = load ptr, ptr %102, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef %111, i32 noundef 0, i32 0)
  %112 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 0, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 20, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 5, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 1507328, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 28
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %112, ptr %121, align 8
  %122 = load ptr, ptr %59, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(28) %122, ptr noundef nonnull %112)
  %126 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull %1)
          to label %127 unwind label %208

127:                                              ; preds = %108
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %126, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 12, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %129 unwind label %210

129:                                              ; preds = %127
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %130, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %131, 1
  br i1 %.not.i.i86, label %132, label %_ZN7QStringD2Ev.exit87

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %133 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %132
  %134 = load ptr, ptr %128, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %59, align 8
  %136 = load ptr, ptr %128, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %136, i32 noundef 0, i32 0)
  %137 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %137, i32 noundef 2, i32 noundef 1)
  %138 = load ptr, ptr %0, align 8
  %139 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0)
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull %1)
          to label %141 unwind label %216

141:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %140, ptr %142, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %143 unwind label %218

143:                                              ; preds = %141
  %144 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %144, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %145, 1
  br i1 %.not.i.i92, label %146, label %_ZN7QStringD2Ev.exit93

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %147 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %146
  %148 = load ptr, ptr %142, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 1)
  %149 = load ptr, ptr %142, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 52430848)
  %150 = load ptr, ptr %0, align 8
  %151 = load ptr, ptr %142, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef %151, i32 noundef 0, i32 0)
  call void @_ZN22Ui_FirewallRulesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %152 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 441, ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %153 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !6
  store i32 1, ptr %153, align 4, !noalias !6
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %154, align 8, !noalias !6
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 441, ptr %155, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %152, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %153, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %156 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i97, align 8, !noalias !9
  store i64 449, ptr %4, align 8, !noalias !9
  %.fca.1.gep.i98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !noalias !9
  %157 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !9
  store i32 1, ptr %157, align 4, !noalias !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %158, align 8, !noalias !9
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 449, ptr %159, align 8, !noalias !9
  %.repack7.i.i99 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %156, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %157, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

160:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #15
  br label %_ZN7QStringD2Ev.exit45

162:                                              ; preds = %41
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %164, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %165, 1
  br i1 %.not.i.i102, label %166, label %_ZN7QStringD2Ev.exit45

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %167 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

168:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZN7QStringD2Ev.exit45

170:                                              ; preds = %48
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8
  %.not.i.i.i104 = icmp eq ptr %172, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %173, 1
  br i1 %.not.i.i106, label %174, label %_ZN7QStringD2Ev.exit45

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %175 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

176:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN7QStringD2Ev.exit45

178:                                              ; preds = %58
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8
  %.not.i.i.i108 = icmp eq ptr %180, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %181, 1
  br i1 %.not.i.i110, label %182, label %_ZN7QStringD2Ev.exit45

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %183 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

184:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #15
  br label %_ZN7QStringD2Ev.exit45

186:                                              ; preds = %66
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %188, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %189, 1
  br i1 %.not.i.i114, label %190, label %_ZN7QStringD2Ev.exit45

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %191 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

192:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #15
  br label %_ZN7QStringD2Ev.exit45

194:                                              ; preds = %76
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %196, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %197, 1
  br i1 %.not.i.i118, label %198, label %_ZN7QStringD2Ev.exit45

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %199 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

200:                                              ; preds = %83
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #15
  br label %_ZN7QStringD2Ev.exit45

202:                                              ; preds = %101
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %15, align 8
  %.not.i.i.i120 = icmp eq ptr %204, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %205, 1
  br i1 %.not.i.i122, label %206, label %_ZN7QStringD2Ev.exit45

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %207 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

208:                                              ; preds = %108
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #15
  br label %_ZN7QStringD2Ev.exit45

210:                                              ; preds = %127
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %16, align 8
  %.not.i.i.i124 = icmp eq ptr %212, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %213, 1
  br i1 %.not.i.i126, label %214, label %_ZN7QStringD2Ev.exit45

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %215 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

216:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #15
  br label %_ZN7QStringD2Ev.exit45

218:                                              ; preds = %141
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %17, align 8
  %.not.i.i.i128 = icmp eq ptr %220, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %221, 1
  br i1 %.not.i.i130, label %222, label %_ZN7QStringD2Ev.exit45

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %223 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %218, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %210, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %202, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %194, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %186, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %178, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %170, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %162, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %33, %216, %208, %200, %192, %184, %176, %168, %160
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %209, %208 ], [ %201, %200 ], [ %193, %192 ], [ %185, %184 ], [ %177, %176 ], [ %169, %168 ], [ %161, %160 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %34, %37 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %163, %166 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %171, %174 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %179, %182 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %187, %190 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %195, %198 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %203, %206 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %211, %214 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %219, %222 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @firewall_product_count() local_unnamed_addr #1

declare ptr @firewall_product_name(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19FirewallRulesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(292) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19FirewallRulesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19FirewallRulesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %15, 1
  br i1 %.not.i.i.i1, label %16, label %_ZN5QListIPvED2Ev.exit.i

16:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %16, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %20, 1
  br i1 %.not.i.i2.i, label %21, label %_ZN15WiresharkDialogD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %21
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19FirewallRulesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(292) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19FirewallRulesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19FirewallRulesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(292) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(292) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @firewall_product_comment_prefix(i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %26)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %35 = load i64, ptr %24, align 8
  %36 = invoke ptr @firewall_product_rule_hint(i64 noundef %35)
          to label %37 unwind label %122

37:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i38 = icmp eq ptr %36, null
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i39

.split.i.i39:                                     ; preds = %37
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i39, %37
  %.sink5.i.i40 = phi i64 [ %38, %.split.i.i39 ], [ 0, %37 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i40, ptr %36)
          to label %39 unwind label %122

39:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 30, ptr nonnull @.str.3)
          to label %47 unwind label %124

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %55 unwind label %126

55:                                               ; preds = %47
  %56 = load i64, ptr %24, align 8
  %57 = invoke ptr @firewall_product_name(i64 noundef %56)
          to label %58 unwind label %128

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i46 = icmp eq ptr %57, null
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit.i48, label %.split.i.i47

.split.i.i47:                                     ; preds = %58
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  br label %_ZN7QStringD2Ev.exit.i48

_ZN7QStringD2Ev.exit.i48:                         ; preds = %.split.i.i47, %58
  %.sink5.i.i49 = phi i64 [ %59, %.split.i.i47 ], [ 0, %58 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i49, ptr %57)
          to label %60 unwind label %128

60:                                               ; preds = %_ZN7QStringD2Ev.exit.i48
  %61 = load ptr, ptr %2, align 8
  store ptr %61, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %68 unwind label %130

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %70 unwind label %132

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %73, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %134

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %8, align 8
  store ptr %74, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %84 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %84, 1
  br i1 %.not.i.i51, label %85, label %_ZN7QStringD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %86 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %87, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %88, 1
  br i1 %.not.i.i54, label %89, label %_ZN7QStringD2Ev.exit55

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %90 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %89
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %91, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %92, 1
  br i1 %.not.i.i58, label %93, label %_ZN7QStringD2Ev.exit59

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %93
  %95 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %95, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %96, 1
  br i1 %.not.i.i62, label %97, label %_ZN7QStringD2Ev.exit63

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %98 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %97
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %99, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %100, 1
  br i1 %.not.i.i66, label %101, label %_ZN7QStringD2Ev.exit67

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %101
  %103 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %104, 1
  br i1 %.not.i.i70, label %105, label %_ZN7QStringD2Ev.exit71

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %106 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %105
  %107 = load i64, ptr %44, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN7QStringD2Ev.exit78, label %109

109:                                              ; preds = %_ZN7QStringD2Ev.exit71
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 1, ptr nonnull @.str.4)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %109
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %111

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i206 = icmp eq ptr %113, null
  br i1 %.not.i.i.i206, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %114, 1
  br i1 %.not.i.i208, label %115, label %.body

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %116 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit unwind label %156

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplPKcRK7QString.exit
  %118 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %118, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringpLERKS_.exit
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %119, 1
  br i1 %.not.i.i77, label %120, label %_ZN7QStringD2Ev.exit78

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %121 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit78

122:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

124:                                              ; preds = %_ZN7QStringD2Ev.exit167, %288, %_ZN7QStringD2Ev.exit147, %256, %_ZN7QStringD2Ev.exit127, %219, %_ZN7QStringD2Ev.exit107, %187, %109, %39, %325, %319, %_ZN7QStringD2Ev.exit173, %179, %176, %173, %170, %166, %_ZN7QStringD2Ev.exit78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %47
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

128:                                              ; preds = %_ZN7QStringD2Ev.exit.i48, %55
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

130:                                              ; preds = %60
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

132:                                              ; preds = %68
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

134:                                              ; preds = %70
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %136, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %137, 1
  br i1 %.not.i.i81, label %138, label %_ZN7QStringD2Ev.exit82

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %139 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %134, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %135, %138 ]
  %140 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %140, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %141, 1
  br i1 %.not.i.i85, label %142, label %_ZN7QStringD2Ev.exit86

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %143 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn, %142 ]
  %144 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %144, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %145, 1
  br i1 %.not.i.i89, label %146, label %_ZN7QStringD2Ev.exit90

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %147 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn, %146 ]
  %148 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %148, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %149, 1
  br i1 %.not.i.i93, label %150, label %_ZN7QStringD2Ev.exit94

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %151 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit90 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn.pn.pn, %150 ]
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i95 = icmp eq ptr %152, null
  br i1 %.not.i.i.i95, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %153, 1
  br i1 %.not.i.i97, label %154, label %.body

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #14
  br label %.body

156:                                              ; preds = %_ZplPKcRK7QString.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %158, null
  br i1 %.not.i.i.i99, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %159, 1
  br i1 %.not.i.i101, label %160, label %.body

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZN7QStringD2Ev.exit78:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringpLERKS_.exit, %_ZN7QStringD2Ev.exit71
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %165)
          to label %166 unwind label %124

166:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %170 unwind label %124

170:                                              ; preds = %166
  %171 = load i64, ptr %24, align 8
  %172 = invoke ptr @firewall_product_ipv4_func(i64 noundef %171)
          to label %173 unwind label %124

173:                                              ; preds = %170
  %174 = load i64, ptr %24, align 8
  %175 = invoke ptr @firewall_product_port_func(i64 noundef %174)
          to label %176 unwind label %124

176:                                              ; preds = %173
  %177 = load i64, ptr %24, align 8
  %178 = invoke ptr @firewall_product_ipv4_port_func(i64 noundef %177)
          to label %179 unwind label %124

179:                                              ; preds = %176
  %180 = load i64, ptr %24, align 8
  %181 = invoke ptr @firewall_product_mac_func(i64 noundef %180)
          to label %182 unwind label %124

182:                                              ; preds = %179
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit113, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %_ZN7QStringD2Ev.exit113

187:                                              ; preds = %183
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %189 = load i32, ptr %188, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %16, ptr noundef nonnull %172, ptr noundef nonnull %184, i32 noundef %189)
          to label %190 unwind label %203

190:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %191 = load ptr, ptr %16, align 8
  %.not.i.i.i104 = icmp eq ptr %191, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %192, 1
  br i1 %.not.i.i106, label %193, label %_ZN7QStringD2Ev.exit107

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %194 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %193
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit109 unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit109:      ; preds = %_ZN7QStringD2Ev.exit107
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %197 = load i32, ptr %196, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %17, ptr noundef nonnull %172, ptr noundef nonnull %195, i32 noundef %197)
          to label %198 unwind label %209

198:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit109
  %199 = load ptr, ptr %17, align 8
  %.not.i.i.i110 = icmp eq ptr %199, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %200, 1
  br i1 %.not.i.i112, label %201, label %_ZN7QStringD2Ev.exit113

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %202 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit113

203:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %205, null
  br i1 %.not.i.i.i114, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %206, 1
  br i1 %.not.i.i116, label %207, label %.body

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %208 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #14
  br label %.body

209:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit109
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %17, align 8
  %.not.i.i.i118 = icmp eq ptr %211, null
  br i1 %.not.i.i.i118, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %212, 1
  br i1 %.not.i.i120, label %213, label %.body

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %214 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZN7QStringD2Ev.exit113:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %198, %183, %182
  %.not30 = icmp eq ptr %175, null
  br i1 %.not30, label %_ZN7QStringD2Ev.exit133, label %215

215:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -2
  %switch = icmp eq i32 %218, 2
  br i1 %switch, label %219, label %_ZN7QStringD2Ev.exit133

219:                                              ; preds = %215
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit123 unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit123:      ; preds = %219
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %222 = load i32, ptr %221, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %18, ptr noundef nonnull %175, ptr noundef nonnull %220, i32 noundef %222)
          to label %223 unwind label %236

223:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit123
  %224 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %224, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %225, 1
  br i1 %.not.i.i126, label %226, label %_ZN7QStringD2Ev.exit127

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %227 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %226
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit129 unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit129:      ; preds = %_ZN7QStringD2Ev.exit127
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %230 = load i32, ptr %229, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %19, ptr noundef nonnull %175, ptr noundef nonnull %228, i32 noundef %230)
          to label %231 unwind label %242

231:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit129
  %232 = load ptr, ptr %19, align 8
  %.not.i.i.i130 = icmp eq ptr %232, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %233, 1
  br i1 %.not.i.i132, label %234, label %_ZN7QStringD2Ev.exit133

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %235 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit133

236:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit123
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %18, align 8
  %.not.i.i.i134 = icmp eq ptr %238, null
  br i1 %.not.i.i.i134, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %239, 1
  br i1 %.not.i.i136, label %240, label %.body

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %241 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #14
  br label %.body

242:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit129
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %19, align 8
  %.not.i.i.i138 = icmp eq ptr %244, null
  br i1 %.not.i.i.i138, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %245, 1
  br i1 %.not.i.i140, label %246, label %.body

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %247 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZN7QStringD2Ev.exit133:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %231, %215, %_ZN7QStringD2Ev.exit113
  %.not31 = icmp eq ptr %178, null
  br i1 %.not31, label %_ZN7QStringD2Ev.exit153, label %248

248:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %_ZN7QStringD2Ev.exit153

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, -2
  %switch37 = icmp eq i32 %255, 2
  br i1 %switch37, label %256, label %_ZN7QStringD2Ev.exit153

256:                                              ; preds = %252
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit143 unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit143:      ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %258 = load i32, ptr %257, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %20, ptr noundef nonnull %178, ptr noundef nonnull %249, i32 noundef %258)
          to label %259 unwind label %272

259:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit143
  %260 = load ptr, ptr %20, align 8
  %.not.i.i.i144 = icmp eq ptr %260, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %261, 1
  br i1 %.not.i.i146, label %262, label %_ZN7QStringD2Ev.exit147

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %263 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %262
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit149 unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit149:      ; preds = %_ZN7QStringD2Ev.exit147
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %266 = load i32, ptr %265, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %21, ptr noundef nonnull %178, ptr noundef nonnull %264, i32 noundef %266)
          to label %267 unwind label %278

267:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit149
  %268 = load ptr, ptr %21, align 8
  %.not.i.i.i150 = icmp eq ptr %268, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %269, 1
  br i1 %.not.i.i152, label %270, label %_ZN7QStringD2Ev.exit153

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %271 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit153

272:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit143
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %20, align 8
  %.not.i.i.i154 = icmp eq ptr %274, null
  br i1 %.not.i.i.i154, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %275, 1
  br i1 %.not.i.i156, label %276, label %.body

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %277 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #14
  br label %.body

278:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit149
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %21, align 8
  %.not.i.i.i158 = icmp eq ptr %280, null
  br i1 %.not.i.i.i158, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %281, 1
  br i1 %.not.i.i160, label %282, label %.body

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %283 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZN7QStringD2Ev.exit153:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %267, %252, %248, %_ZN7QStringD2Ev.exit133
  %.not32 = icmp eq ptr %181, null
  br i1 %.not32, label %_ZN7QStringD2Ev.exit173, label %284

284:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZN7QStringD2Ev.exit173

288:                                              ; preds = %284
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit163 unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit163:      ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %290 = load i32, ptr %289, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %22, ptr noundef nonnull %181, ptr noundef nonnull %285, i32 noundef %290)
          to label %291 unwind label %304

291:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit163
  %292 = load ptr, ptr %22, align 8
  %.not.i.i.i164 = icmp eq ptr %292, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %291
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %293, 1
  br i1 %.not.i.i166, label %294, label %_ZN7QStringD2Ev.exit167

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %295 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %294
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit169 unwind label %124

_ZN19FirewallRulesDialog2trEPKcS1_i.exit169:      ; preds = %_ZN7QStringD2Ev.exit167
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %298 = load i32, ptr %297, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %23, ptr noundef nonnull %181, ptr noundef nonnull %296, i32 noundef %298)
          to label %299 unwind label %310

299:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit169
  %300 = load ptr, ptr %23, align 8
  %.not.i.i.i170 = icmp eq ptr %300, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %301, 1
  br i1 %.not.i.i172, label %302, label %_ZN7QStringD2Ev.exit173

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %303 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit173

304:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit163
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %22, align 8
  %.not.i.i.i174 = icmp eq ptr %306, null
  br i1 %.not.i.i.i174, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %307, 1
  br i1 %.not.i.i176, label %308, label %.body

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %309 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #14
  br label %.body

310:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit169
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %23, align 8
  %.not.i.i.i178 = icmp eq ptr %312, null
  br i1 %.not.i.i.i178, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %313, 1
  br i1 %.not.i.i180, label %314, label %.body

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %315 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZN7QStringD2Ev.exit173:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %299, %284, %_ZN7QStringD2Ev.exit153
  %316 = load ptr, ptr %162, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  invoke void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 noundef 1, i32 noundef 0)
          to label %319 unwind label %124

319:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %320 = load ptr, ptr %162, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %24, align 8
  %324 = invoke i32 @firewall_product_does_inbound(i64 noundef %323)
          to label %325 unwind label %124

325:                                              ; preds = %319
  %326 = icmp ne i32 %324, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %322, i1 noundef zeroext %326)
          to label %327 unwind label %124

327:                                              ; preds = %325
  %328 = load ptr, ptr %8, align 8
  %.not.i.i.i182 = icmp eq ptr %328, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %329, 1
  br i1 %.not.i.i184, label %330, label %_ZN7QStringD2Ev.exit185

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %331 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %330
  %332 = load ptr, ptr %7, align 8
  %.not.i.i.i186 = icmp eq ptr %332, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %333, 1
  br i1 %.not.i.i188, label %334, label %_ZN7QStringD2Ev.exit189

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %335 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %334
  %336 = load ptr, ptr %6, align 8
  %.not.i.i.i190 = icmp eq ptr %336, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %337, 1
  br i1 %.not.i.i192, label %338, label %_ZN7QStringD2Ev.exit193

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %339 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %338
  ret void

.body:                                            ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %310, %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %304, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %278, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %272, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %242, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %236, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %209, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %203, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %156, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %124, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %115
  %.pn33 = phi { ptr, i32 } [ %125, %124 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %112, %115 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn.pn.pn.pn, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %157, %160 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %204, %207 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %210, %213 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %237, %240 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %243, %246 ], [ %273, %272 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %273, %276 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %279, %282 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %305, %308 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %311, %314 ]
  %340 = load ptr, ptr %8, align 8
  %.not.i.i.i194 = icmp eq ptr %340, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %.body
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %341, 1
  br i1 %.not.i.i196, label %342, label %_ZN7QStringD2Ev.exit197

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %343 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %342
  %344 = load ptr, ptr %7, align 8
  %.not.i.i.i198 = icmp eq ptr %344, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %345, 1
  br i1 %.not.i.i200, label %346, label %_ZN7QStringD2Ev.exit201

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %347 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN7QStringD2Ev.exit197, %122
  %.pn33.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn33, %_ZN7QStringD2Ev.exit197 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %.pn33, %346 ]
  %348 = load ptr, ptr %6, align 8
  %.not.i.i.i202 = icmp eq ptr %348, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %349, 1
  br i1 %.not.i.i204, label %350, label %_ZN7QStringD2Ev.exit205

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %351 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %350
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

declare ptr @firewall_product_comment_prefix(i64 noundef) local_unnamed_addr #1

declare ptr @firewall_product_rule_hint(i64 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @firewall_product_ipv4_func(i64 noundef) local_unnamed_addr #1

declare ptr @firewall_product_port_func(i64 noundef) local_unnamed_addr #1

declare ptr @firewall_product_ipv4_port_func(i64 noundef) local_unnamed_addr #1

declare ptr @firewall_product_mac_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit36, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @firewall_product_comment_prefix(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %14
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %14, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %14 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %17)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %26 = invoke ptr @g_string_new(ptr noundef nonnull @.str.13)
          to label %27 unwind label %106

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %106

33:                                               ; preds = %27
  %34 = zext i1 %32 to i32
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %39 unwind label %106

39:                                               ; preds = %33
  invoke void @address_to_str_buf(ptr noundef %3, ptr noundef nonnull %8, i32 noundef 200)
          to label %40 unwind label %106

40:                                               ; preds = %39
  %41 = zext i1 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load i32, ptr %42, align 8
  invoke void %2(ptr noundef %26, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %43, i32 noundef %34, i32 noundef %41)
          to label %44 unwind label %106

44:                                               ; preds = %40
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %108

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %50, 1
  br i1 %.not.i.i16, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.4)
          to label %53 unwind label %106

53:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %54 = load ptr, ptr %12, align 8, !noalias !12
  store ptr %54, ptr %11, align 8, !alias.scope !12
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !12
  store ptr %57, ptr %55, align 8, !alias.scope !12
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !12
  store i64 %60, ptr %58, align 8, !alias.scope !12
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %61

61:                                               ; preds = %53
  %62 = atomicrmw add ptr %54, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %61, %53
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZplRK7QStringS1_.exit unwind label %64

64:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %66, null
  br i1 %.not.i.i.i57, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %67, 1
  br i1 %.not.i.i59, label %68, label %.body

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #14
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %70 = load ptr, ptr %12, align 8
  %.not.i.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZplRK7QStringS1_.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %71, 1
  br i1 %.not.i.i19, label %72, label %_ZN7QStringD2Ev.exit20

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %73 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %72
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %118

77:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i21 = icmp eq ptr %81, null
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i22

.split.i.i22:                                     ; preds = %77
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i22, %77
  %.sink5.i.i23 = phi i64 [ %82, %.split.i.i22 ], [ 0, %77 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i23, ptr %81)
          to label %83 unwind label %118

83:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %120

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8
  %.not.i.i.i25 = icmp eq ptr %92, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %93, 1
  br i1 %.not.i.i27, label %94, label %_ZN7QStringD2Ev.exit28

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %95 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %94
  %96 = invoke ptr @g_string_free(ptr noundef nonnull %26, i32 noundef 1)
          to label %97 unwind label %118

97:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %99, 1
  br i1 %.not.i.i31, label %100, label %_ZN7QStringD2Ev.exit32

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %100
  %102 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %102, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %103, 1
  br i1 %.not.i.i35, label %104, label %_ZN7QStringD2Ev.exit36

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %105 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %5
  ret void

106:                                              ; preds = %_ZN7QStringD2Ev.exit, %40, %39, %33, %27, %_ZN7QStringC2EPKc.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %110, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %111, 1
  br i1 %.not.i.i39, label %112, label %_ZN7QStringD2Ev.exit40

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %113 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

.body:                                            ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %64
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %114, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %.body
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %115, 1
  br i1 %.not.i.i43, label %116, label %_ZN7QStringD2Ev.exit40

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %117 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

118:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit20
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %122, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %123, 1
  br i1 %.not.i.i47, label %124, label %_ZN7QStringD2Ev.exit48

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %121, %124 ]
  %126 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %126, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %127, 1
  br i1 %.not.i.i51, label %128, label %_ZN7QStringD2Ev.exit40

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %129 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %.body, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %108, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %109, %112 ], [ %65, %.body ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %65, %116 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn, %128 ]
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %130, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit40
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %131, 1
  br i1 %.not.i.i55, label %132, label %_ZN7QStringD2Ev.exit56

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %133 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %132
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @firewall_product_does_inbound(i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog38on_productComboBox_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(292) initializes((176, 184)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(292) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog26on_inboundCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(292) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(292) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog23on_denyCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(292) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(292) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QDir, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFile, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArray, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QTextCursor, align 8
  %25 = alloca %class.QString, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2048)
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %32, label %266

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 19, ptr nonnull @.str.14)
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i64, ptr %40, align 8
  %42 = invoke ptr @firewall_product_name(i64 noundef %41)
          to label %43 unwind label %138

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %43
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %43
  %.sink5.i.i = phi i64 [ %44, %.split.i.i ], [ 0, %43 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %42)
          to label %45 unwind label %138

45:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %53 unwind label %140

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %55, 1
  br i1 %.not.i.i33, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %59, 1
  br i1 %.not.i.i36, label %60, label %_ZN7QStringD2Ev.exit37

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %60
  %62 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %62)
          to label %63 unwind label %150

63:                                               ; preds = %_ZN7QStringD2Ev.exit37
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %152

64:                                               ; preds = %63
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %154

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %64
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null, i32 0)
          to label %65 unwind label %156

65:                                               ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %158

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %65
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %66, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZNO7QString6toUtf8Ev.exit
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %67, 1
  br i1 %.not.i.i40, label %68, label %_ZN7QStringD2Ev.exit41

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %69 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %68
  %70 = load ptr, ptr %14, align 8
  %.not.i.i.i42 = icmp eq ptr %70, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %71, 1
  br i1 %.not.i.i44, label %72, label %_ZN7QStringD2Ev.exit45

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %73 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %72
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not.i.i.i46, label %78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %75, 1
  br i1 %.not.i.i48, label %76, label %78

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #14
  br label %78

78:                                               ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %249

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %83 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringD2Ev.exit.i50 unwind label %84, !noalias !15

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN7QStringD2Ev.exit.i50:                         ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %88, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %88
  %89 = select i1 %83, ptr null, ptr %spec.select.i.i.i.i
  %90 = load i64, ptr %79, align 8, !noalias !15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %90, ptr %89)
          to label %91 unwind label %172

91:                                               ; preds = %_ZN7QStringD2Ev.exit.i50
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %99 unwind label %174

99:                                               ; preds = %91
  %100 = load ptr, ptr %16, align 8
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %101, 1
  br i1 %.not.i.i53, label %102, label %_ZN7QStringD2Ev.exit54

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %103 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %102
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %107 unwind label %180

107:                                              ; preds = %_ZN7QStringD2Ev.exit54
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNO7QString6toUtf8Ev.exit55 unwind label %182

_ZNO7QString6toUtf8Ev.exit55:                     ; preds = %107
  %108 = load ptr, ptr %18, align 8
  %.not.i.i.i56 = icmp eq ptr %108, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZNO7QString6toUtf8Ev.exit55
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %109, 1
  br i1 %.not.i.i58, label %110, label %_ZN7QStringD2Ev.exit59

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %111 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZNO7QString6toUtf8Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %110
  %112 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 2)
          to label %113 unwind label %188

113:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %114 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %115 unwind label %188

115:                                              ; preds = %113
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %116 unwind label %188

116:                                              ; preds = %115
  %117 = invoke noundef i32 @_ZNK11QFileDevice5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %118 unwind label %188

118:                                              ; preds = %116
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %214, label %119

119:                                              ; preds = %118
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit60 unwind label %188

_ZN19FirewallRulesDialog2trEPKcS1_i.exit60:       ; preds = %119
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit61 unwind label %190

_ZN19FirewallRulesDialog2trEPKcS1_i.exit61:       ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit60
  invoke void @_ZNK5QFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %120 unwind label %192

120:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit61
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %121 unwind label %194

121:                                              ; preds = %120
  %122 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 1024, i32 noundef 0)
          to label %123 unwind label %196

123:                                              ; preds = %121
  %124 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %124, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %125, 1
  br i1 %.not.i.i64, label %126, label %_ZN7QStringD2Ev.exit65

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %127 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %126
  %128 = load ptr, ptr %22, align 8
  %.not.i.i.i66 = icmp eq ptr %128, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %129, 1
  br i1 %.not.i.i68, label %130, label %_ZN7QStringD2Ev.exit69

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %131 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %130
  %132 = load ptr, ptr %21, align 8
  %.not.i.i.i70 = icmp eq ptr %132, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %133, 1
  br i1 %.not.i.i72, label %134, label %_ZN7QStringD2Ev.exit73

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %135 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %134
  %136 = load ptr, ptr %19, align 8
  %.not.i.i.i74 = icmp eq ptr %136, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %137, 1
  br i1 %.not.i.i76, label %_ZN7QStringD2Ev.exit77.sink.split, label %_ZN7QStringD2Ev.exit77

138:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %32
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

140:                                              ; preds = %45
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %142, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %143, 1
  br i1 %.not.i.i80, label %144, label %_ZN7QStringD2Ev.exit81

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %145 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %140, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %141, %144 ]
  %146 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %146, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %147, 1
  br i1 %.not.i.i84, label %148, label %_ZN7QStringD2Ev.exit85

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %149 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit85

150:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit151

152:                                              ; preds = %63
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

156:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

158:                                              ; preds = %65
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %160, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %161, 1
  br i1 %.not.i.i88, label %162, label %_ZN7QStringD2Ev.exit89

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %163 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %158, %156
  %.pn20 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %159, %162 ]
  %164 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %164, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %165, 1
  br i1 %.not.i.i92, label %166, label %_ZN7QStringD2Ev.exit93

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %167 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %154
  %.pn20.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn20, %_ZN7QStringD2Ev.exit89 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn20, %166 ]
  %168 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %168, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %169, 1
  br i1 %.not.i.i96, label %170, label %_ZN7QStringD2Ev.exit97

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %171 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %152
  %.pn20.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn20.pn, %170 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %_ZN10QByteArrayD2Ev.exit151

172:                                              ; preds = %_ZN7QStringD2Ev.exit.i50
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

174:                                              ; preds = %91
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i98 = icmp eq ptr %176, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %177, 1
  br i1 %.not.i.i100, label %178, label %_ZN7QStringD2Ev.exit101

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %179 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit101

180:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

182:                                              ; preds = %107
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %18, align 8
  %.not.i.i.i102 = icmp eq ptr %184, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %185, 1
  br i1 %.not.i.i104, label %186, label %_ZN7QStringD2Ev.exit105

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %187 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit105

188:                                              ; preds = %_ZN7QStringD2Ev.exit.i122, %119, %116, %115, %113, %_ZN7QStringD2Ev.exit59
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

190:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit60
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

192:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit61
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

194:                                              ; preds = %120
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

196:                                              ; preds = %121
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %20, align 8
  %.not.i.i.i106 = icmp eq ptr %198, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %199, 1
  br i1 %.not.i.i108, label %200, label %_ZN7QStringD2Ev.exit109

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %201 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %196, %194
  %.pn24 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %197, %200 ]
  %202 = load ptr, ptr %22, align 8
  %.not.i.i.i110 = icmp eq ptr %202, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %203, 1
  br i1 %.not.i.i112, label %204, label %_ZN7QStringD2Ev.exit113

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %205 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %192
  %.pn24.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn24, %_ZN7QStringD2Ev.exit109 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn24, %204 ]
  %206 = load ptr, ptr %21, align 8
  %.not.i.i.i114 = icmp eq ptr %206, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %207, 1
  br i1 %.not.i.i116, label %208, label %_ZN7QStringD2Ev.exit117

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %209 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %190
  %.pn24.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn24.pn, %_ZN7QStringD2Ev.exit113 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn24.pn, %208 ]
  %210 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %210, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %211, 1
  br i1 %.not.i.i120, label %212, label %_ZN7QStringD2Ev.exit121

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %213 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit121

214:                                              ; preds = %118
  %215 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %216 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringD2Ev.exit.i122 unwind label %217, !noalias !18

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16
  unreachable

_ZN7QStringD2Ev.exit.i122:                        ; preds = %214
  %220 = load ptr, ptr %87, align 8, !noalias !18
  %.not.i.i.i.i123 = icmp eq ptr %220, null
  %spec.select.i.i.i.i124 = select i1 %.not.i.i.i.i123, ptr @_ZN10QByteArray6_emptyE, ptr %220
  %221 = select i1 %216, ptr null, ptr %spec.select.i.i.i.i124
  %222 = load i64, ptr %79, align 8, !noalias !18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %222, ptr %221)
          to label %223 unwind label %188

223:                                              ; preds = %_ZN7QStringD2Ev.exit.i122
  %224 = load ptr, ptr %3, align 8
  store ptr %224, ptr %23, align 8
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %215, ptr noundef nonnull %23)
          to label %231 unwind label %239

231:                                              ; preds = %223
  %232 = load ptr, ptr %23, align 8
  %.not.i.i.i126 = icmp eq ptr %232, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %233, 1
  br i1 %.not.i.i128, label %_ZN7QStringD2Ev.exit77.sink.split, label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %.sink170 = phi ptr [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ]
  %234 = load ptr, ptr %.sink170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit77.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73
  %235 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %235, null
  br i1 %.not.i.i.i130, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit77
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %236, 1
  br i1 %.not.i.i131, label %237, label %_ZN10QByteArrayD2Ev.exit

237:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %238 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %237
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %249

239:                                              ; preds = %223
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %241, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %242, 1
  br i1 %.not.i.i134, label %243, label %_ZN7QStringD2Ev.exit121

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %244 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %239, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %188
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit117 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn24.pn.pn, %212 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %240, %243 ]
  %245 = load ptr, ptr %17, align 8
  %.not.i.i.i136 = icmp eq ptr %245, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137:    ; preds = %_ZN7QStringD2Ev.exit121
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %246, 1
  br i1 %.not.i.i138, label %247, label %_ZN7QStringD2Ev.exit105

247:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137
  %248 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %247, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit121, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %182, %180
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %183, %186 ], [ %.pn24.pn.pn.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137 ], [ %.pn24.pn.pn.pn, %247 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %_ZN7QStringD2Ev.exit101

249:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %78
  %250 = load ptr, ptr %10, align 8
  %.not.i.i.i140 = icmp eq ptr %250, null
  br i1 %.not.i.i.i140, label %_ZN10QByteArrayD2Ev.exit143, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141:    ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %251, 1
  br i1 %.not.i.i142, label %252, label %_ZN10QByteArrayD2Ev.exit143

252:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141
  %253 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit143

_ZN10QByteArrayD2Ev.exit143:                      ; preds = %249, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141, %252
  %254 = load ptr, ptr %7, align 8
  %.not.i.i.i144 = icmp eq ptr %254, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN10QByteArrayD2Ev.exit143
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %255, 1
  br i1 %.not.i.i146, label %256, label %_ZN7QStringD2Ev.exit147

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %257 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit101:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %174, %_ZN7QStringD2Ev.exit105, %172
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit105 ], [ %173, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %175, %178 ]
  %258 = load ptr, ptr %10, align 8
  %.not.i.i.i148 = icmp eq ptr %258, null
  br i1 %.not.i.i.i148, label %_ZN10QByteArrayD2Ev.exit151, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149:    ; preds = %_ZN7QStringD2Ev.exit101
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %259, 1
  br i1 %.not.i.i150, label %260, label %_ZN10QByteArrayD2Ev.exit151

260:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149
  %261 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit151

_ZN10QByteArrayD2Ev.exit151:                      ; preds = %260, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit97, %150
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZN7QStringD2Ev.exit97 ], [ %151, %150 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149 ], [ %.pn24.pn.pn.pn.pn.pn, %260 ]
  %262 = load ptr, ptr %7, align 8
  %.not.i.i.i152 = icmp eq ptr %262, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN10QByteArrayD2Ev.exit151
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %263, 1
  br i1 %.not.i.i154, label %264, label %_ZN7QStringD2Ev.exit85

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %265 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit85

266:                                              ; preds = %2
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 noundef 33554432)
  %271 = icmp eq ptr %1, %270
  br i1 %271, label %272, label %_ZN7QStringD2Ev.exit147

272:                                              ; preds = %266
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %275)
  %276 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %277 unwind label %282

277:                                              ; preds = %272
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br i1 %276, label %278, label %284

278:                                              ; preds = %277
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %281)
  br label %_ZN7QStringD2Ev.exit147

282:                                              ; preds = %272
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %_ZN7QStringD2Ev.exit85

284:                                              ; preds = %277
  %285 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %288)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %289 unwind label %294

289:                                              ; preds = %284
  %290 = load ptr, ptr %25, align 8
  %.not.i.i.i156 = icmp eq ptr %290, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %291, 1
  br i1 %.not.i.i158, label %292, label %_ZN7QStringD2Ev.exit147

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %293 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit147

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %25, align 8
  %.not.i.i.i160 = icmp eq ptr %296, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %297, 1
  br i1 %.not.i.i162, label %298, label %_ZN7QStringD2Ev.exit85

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %299 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit147:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %289, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN10QByteArrayD2Ev.exit143, %266, %278
  ret void

_ZN7QStringD2Ev.exit85:                           ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %294, %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN10QByteArrayD2Ev.exit151, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %282
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn, %148 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit151 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %264 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %295, %298 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK11QFileDevice5errorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5QFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(292) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 212)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22Ui_FirewallRulesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %31

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %35

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %25
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
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %34, 1
  br i1 %.not.i.i18, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

35:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %38, 1
  br i1 %.not.i.i22, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink24 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.pn.ph = phi { ptr, i32 } [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %39 = load ptr, ptr %.sink24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !21
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZplRK7QStringS1_: argument 0"}
!14 = distinct !{!14, !"_ZplRK7QStringS1_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!17 = distinct !{!17, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!20 = distinct !{!20, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!21 = !{}
