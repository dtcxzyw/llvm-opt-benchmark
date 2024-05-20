; ModuleID = 'bench/wireshark/original/firewall_rules_dialog.cpp.ll'
source_filename = "bench/wireshark/original/firewall_rules_dialog.cpp.ll"
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
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QVariant, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV19FirewallRulesDialog, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19FirewallRulesDialog, i64 528), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
          to label %16 unwind label %143

16:                                               ; preds = %3
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %18, align 8
  invoke void @_ZN22Ui_FirewallRulesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %0)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %19
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %145

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 33554432)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit27 unwind label %.loopexit.split-lp

_ZN19FirewallRulesDialog2trEPKcS1_i.exit27:       ; preds = %29
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %151

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %33
  invoke void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %38, 1
  br i1 %.not.i.i34, label %39, label %_ZN7QStringD2Ev.exit35

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %39
  %41 = invoke noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %43 = getelementptr inbounds i8, ptr %41, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %44, ptr %45, align 8
  %46 = invoke noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  %49 = getelementptr inbounds i8, ptr %46, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 116
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %46, i64 120
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %50, ptr %48, align 8
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %_ZL12copy_addressP8_addressPKS_.exit, label %56

56:                                               ; preds = %47
  %57 = sext i32 %52 to i64
  %58 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %54, i64 noundef %57)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %52, ptr %61, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit

_ZL12copy_addressP8_addressPKS_.exit:             ; preds = %.noexc, %47
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  %63 = getelementptr inbounds i8, ptr %46, i64 136
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %46, i64 140
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %46, i64 144
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 %64, ptr %62, align 8
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %_ZL12copy_addressP8_addressPKS_.exit37, label %70

70:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit
  %71 = sext i32 %66 to i64
  %72 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %68, i64 noundef %71)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %66, ptr %75, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit37

_ZL12copy_addressP8_addressPKS_.exit37:           ; preds = %.noexc36, %_ZL12copy_addressP8_addressPKS_.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 232
  %77 = getelementptr inbounds i8, ptr %46, i64 160
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %46, i64 164
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %46, i64 168
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %78, ptr %76, align 8
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %_ZL12copy_addressP8_addressPKS_.exit39, label %84

84:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit37
  %85 = sext i32 %80 to i64
  %86 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %82, i64 noundef %85)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %80, ptr %89, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit39

_ZL12copy_addressP8_addressPKS_.exit39:           ; preds = %.noexc38, %_ZL12copy_addressP8_addressPKS_.exit37
  %90 = getelementptr inbounds i8, ptr %0, i64 256
  %91 = getelementptr inbounds i8, ptr %46, i64 184
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %46, i64 188
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %46, i64 192
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 %92, ptr %90, align 8
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %_ZL12copy_addressP8_addressPKS_.exit41, label %98

98:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit39
  %99 = sext i32 %94 to i64
  %100 = invoke noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %96, i64 noundef %99)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %94, ptr %103, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit41

_ZL12copy_addressP8_addressPKS_.exit41:           ; preds = %.noexc40, %_ZL12copy_addressP8_addressPKS_.exit39
  %104 = getelementptr inbounds i8, ptr %46, i64 280
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %46, i64 284
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %46, i64 288
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 16
  %114 = getelementptr inbounds i8, ptr %6, i64 16
  %115 = getelementptr inbounds i8, ptr %11, i64 16
  %116 = getelementptr inbounds i8, ptr %5, i64 16
  %117 = getelementptr inbounds i8, ptr %12, i64 24
  br label %118

118:                                              ; preds = %_ZN7QStringD2Ev.exit70, %_ZL12copy_addressP8_addressPKS_.exit41
  %.018 = phi i32 [ 0, %_ZL12copy_addressP8_addressPKS_.exit41 ], [ %.1, %_ZN7QStringD2Ev.exit70 ]
  %.0 = phi i64 [ 0, %_ZL12copy_addressP8_addressPKS_.exit41 ], [ %177, %_ZN7QStringD2Ev.exit70 ]
  %119 = invoke i64 @firewall_product_count()
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = icmp ult i64 %.0, %119
  br i1 %121, label %122, label %184

122:                                              ; preds = %120
  %123 = invoke ptr @firewall_product_name(i64 noundef %.0)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i42 = icmp eq ptr %123, null
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %124
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %124
  %.sink5.i.i = phi i64 [ %125, %.split.i.i ], [ 0, %124 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %123)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %127 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %127, ptr %10, align 16
  %128 = load i64, ptr %114, align 16
  store i64 %128, ptr %113, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 9, ptr nonnull @.str.2)
          to label %129 unwind label %157

129:                                              ; preds = %126
  %130 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %130, ptr %11, align 16
  %131 = load i64, ptr %116, align 16
  store i64 %131, ptr %115, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %132 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i32 noundef 1)
          to label %133 unwind label %159

133:                                              ; preds = %129
  %.not = icmp eq i64 %132, -1
  %134 = load ptr, ptr %11, align 16
  %.not.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %135, 1
  br i1 %.not.i.i52, label %136, label %_ZN7QStringD2Ev.exit53

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %137 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %136
  br i1 %.not, label %165, label %138

138:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %165 unwind label %157

143:                                              ; preds = %3
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit:                                        ; preds = %118, %122, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

.loopexit.split-lp:                               ; preds = %16, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit35, %42, %184, %188, %193, %19, %29, %56, %70, %84, %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

145:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %147, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %148, 1
  br i1 %.not.i.i56, label %149, label %_ZN7QStringD2Ev.exit57

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %150 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

151:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit27
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %153, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %154, 1
  br i1 %.not.i.i60, label %155, label %_ZN7QStringD2Ev.exit57

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %156 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

157:                                              ; preds = %126, %138
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

159:                                              ; preds = %129
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 16
  %.not.i.i.i62 = icmp eq ptr %161, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %162, 1
  br i1 %.not.i.i64, label %163, label %_ZN7QStringD2Ev.exit65

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %164 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit65

165:                                              ; preds = %138, %_ZN7QStringD2Ev.exit53
  %.1 = phi i32 [ %.018, %_ZN7QStringD2Ev.exit53 ], [ %142, %138 ]
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 2, ptr %117, align 8
  %169 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %.noexc66 unwind label %178

.noexc66:                                         ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %172 unwind label %170

170:                                              ; preds = %.noexc66
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %.body

172:                                              ; preds = %.noexc66
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %173 = load ptr, ptr %10, align 16
  %.not.i.i.i67 = icmp eq ptr %173, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %174, 1
  br i1 %.not.i.i69, label %175, label %_ZN7QStringD2Ev.exit70

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %176 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %175
  %177 = add nuw i64 %.0, 1
  br label %118, !llvm.loop !4

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %170, %178
  %eh.lpad-body = phi { ptr, i32 } [ %179, %178 ], [ %171, %170 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %159, %.body, %157
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %158, %157 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %160, %163 ]
  %180 = load ptr, ptr %10, align 16
  %.not.i.i.i71 = icmp eq ptr %180, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit65
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %181, 1
  br i1 %.not.i.i73, label %182, label %_ZN7QStringD2Ev.exit57

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %183 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

184:                                              ; preds = %120
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef %.018)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %184
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 2097152)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %188
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %192, i1 noundef zeroext true)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %193
  ret void

_ZN7QStringD2Ev.exit57:                           ; preds = %.loopexit, %.loopexit.split-lp, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit65, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %151, %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %146, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %152, %155 ], [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %195

195:                                              ; preds = %_ZN7QStringD2Ev.exit57, %143
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %144, %143 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #13
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
  %20 = getelementptr inbounds i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit41:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %28, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 650, ptr %7, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 450, ptr %39, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %40 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %1)
          to label %41 unwind label %148

41:                                               ; preds = %_ZN7QStringD2Ev.exit41
  store ptr %40, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %42 unwind label %150

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %45
  %47 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN12QTextBrowserC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %1)
          to label %48 unwind label %156

48:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %49, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 11, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %158

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %53
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %49, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %56, i32 noundef 0, i32 0)
  %57 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %57)
          to label %58 unwind label %164

58:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %59, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %166

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %63
  %65 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %1, i32 0)
          to label %66 unwind label %172

66:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %65, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %68 unwind label %174

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %71
  %73 = load ptr, ptr %59, align 8
  %74 = load ptr, ptr %67, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %74, i32 noundef 0, i32 0)
  %75 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %1)
          to label %76 unwind label %180

76:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %78 unwind label %182

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #13
  br label %83

83:                                               ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %78
  %84 = load ptr, ptr %59, align 8
  %85 = load ptr, ptr %77, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %86, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %59, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull %86)
  %94 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull %1)
          to label %95 unwind label %188

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %94, ptr %96, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 15, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %190

97:                                               ; preds = %95
  %98 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %98, null
  br i1 %.not.i.i.i78, label %102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %99, 1
  br i1 %.not.i.i80, label %100, label %102

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %101 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #13
  br label %102

102:                                              ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %97
  %103 = load ptr, ptr %96, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %59, align 8
  %105 = load ptr, ptr %96, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %106, align 8
  store <4 x i32> <i32 0, i32 20, i32 5, i32 1507328>, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %106, ptr %109, align 8
  %110 = load ptr, ptr %59, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef nonnull %106)
  %114 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %1)
          to label %115 unwind label %196

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %114, ptr %116, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 12, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %117 unwind label %198

117:                                              ; preds = %115
  %118 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %118, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %119, 1
  br i1 %.not.i.i86, label %120, label %_ZN7QStringD2Ev.exit87

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %121 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %120
  %122 = load ptr, ptr %116, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %122, i1 noundef zeroext true)
  %123 = load ptr, ptr %59, align 8
  %124 = load ptr, ptr %116, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef %124, i32 noundef 0, i32 0)
  %125 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %125, i32 noundef 2, i32 noundef 1)
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %59, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef %127, i32 noundef 0)
  %128 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull %1)
          to label %129 unwind label %204

129:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %130 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %128, ptr %130, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 9, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %131 unwind label %206

131:                                              ; preds = %129
  %132 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %132, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %133, 1
  br i1 %.not.i.i92, label %134, label %_ZN7QStringD2Ev.exit93

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %135 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %134
  %136 = load ptr, ptr %130, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 noundef 1)
  %137 = load ptr, ptr %130, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 52430848)
  %138 = load ptr, ptr %0, align 8
  %139 = load ptr, ptr %130, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 0)
  call void @_ZN22Ui_FirewallRulesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %140 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 441, ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %141 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !6
  store i32 1, ptr %141, align 4, !noalias !6
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %142, align 8, !noalias !6
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i64 441, ptr %143, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds i8, ptr %141, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %140, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %141, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %144 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i97 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i97, align 8, !noalias !9
  store i64 449, ptr %4, align 8, !noalias !9
  %.fca.1.gep.i98 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !noalias !9
  %145 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !9
  store i32 1, ptr %145, align 4, !noalias !9
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %146, align 8, !noalias !9
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  store i64 449, ptr %147, align 8, !noalias !9
  %.repack7.i.i99 = getelementptr inbounds i8, ptr %145, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %144, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %145, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

148:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #14
  br label %_ZN7QStringD2Ev.exit45

150:                                              ; preds = %41
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %153, 1
  br i1 %.not.i.i102, label %154, label %_ZN7QStringD2Ev.exit45

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %155 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

156:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #14
  br label %_ZN7QStringD2Ev.exit45

158:                                              ; preds = %48
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %11, align 8
  %.not.i.i.i104 = icmp eq ptr %160, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %161, 1
  br i1 %.not.i.i106, label %162, label %_ZN7QStringD2Ev.exit45

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %163 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

164:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #14
  br label %_ZN7QStringD2Ev.exit45

166:                                              ; preds = %58
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %12, align 8
  %.not.i.i.i108 = icmp eq ptr %168, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %169, 1
  br i1 %.not.i.i110, label %170, label %_ZN7QStringD2Ev.exit45

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %171 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

172:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #14
  br label %_ZN7QStringD2Ev.exit45

174:                                              ; preds = %66
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %176, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %177, 1
  br i1 %.not.i.i114, label %178, label %_ZN7QStringD2Ev.exit45

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %179 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

180:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #14
  br label %_ZN7QStringD2Ev.exit45

182:                                              ; preds = %76
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %184, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %185, 1
  br i1 %.not.i.i118, label %186, label %_ZN7QStringD2Ev.exit45

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %187 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

188:                                              ; preds = %83
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #14
  br label %_ZN7QStringD2Ev.exit45

190:                                              ; preds = %95
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %15, align 8
  %.not.i.i.i120 = icmp eq ptr %192, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %193, 1
  br i1 %.not.i.i122, label %194, label %_ZN7QStringD2Ev.exit45

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %195 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

196:                                              ; preds = %102
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #14
  br label %_ZN7QStringD2Ev.exit45

198:                                              ; preds = %115
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i124 = icmp eq ptr %200, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %201, 1
  br i1 %.not.i.i126, label %202, label %_ZN7QStringD2Ev.exit45

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %203 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

204:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #14
  br label %_ZN7QStringD2Ev.exit45

206:                                              ; preds = %129
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %17, align 8
  %.not.i.i.i128 = icmp eq ptr %208, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %209, 1
  br i1 %.not.i.i130, label %210, label %_ZN7QStringD2Ev.exit45

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %211 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %206, %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %198, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %190, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %182, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %174, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %166, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %158, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %150, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %33, %204, %196, %188, %180, %172, %164, %156, %148
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %197, %196 ], [ %189, %188 ], [ %181, %180 ], [ %173, %172 ], [ %165, %164 ], [ %157, %156 ], [ %149, %148 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %34, %37 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %151, %154 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %159, %162 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %167, %170 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %175, %178 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %183, %186 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %191, %194 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %199, %202 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %207, %210 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #13
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19FirewallRulesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV19FirewallRulesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV19FirewallRulesDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %15, 1
  br i1 %.not.i.i.i1, label %16, label %_ZN5QListIPvED2Ev.exit.i

16:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 8, i64 noundef 8) #13
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %16, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %20, 1
  br i1 %.not.i.i2.i, label %21, label %_ZN15WiresharkDialogD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %21
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19FirewallRulesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(292) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19FirewallRulesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N19FirewallRulesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN19FirewallRulesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(292) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
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
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @firewall_product_comment_prefix(i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %1
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %1, %.split.i.i
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %1 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %26)
  %28 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %28, ptr %6, align 16
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %32 = load i64, ptr %24, align 8
  %33 = invoke ptr @firewall_product_rule_hint(i64 noundef %32)
          to label %34 unwind label %109

34:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i38 = icmp eq ptr %33, null
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i39

.split.i.i39:                                     ; preds = %34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i39, %34
  %.sink5.i.i40 = phi i64 [ %35, %.split.i.i39 ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i40, ptr %33)
          to label %36 unwind label %109

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %37 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %37, ptr %7, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 16
  store i64 %40, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 30, ptr nonnull @.str.3)
          to label %41 unwind label %111

41:                                               ; preds = %36
  %42 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %42, ptr %13, align 16
  %43 = getelementptr inbounds i8, ptr %13, i64 16
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %43, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %46 unwind label %113

46:                                               ; preds = %41
  %47 = load i64, ptr %24, align 8
  %48 = invoke ptr @firewall_product_name(i64 noundef %47)
          to label %49 unwind label %115

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i46 = icmp eq ptr %48, null
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit.i48, label %.split.i.i47

.split.i.i47:                                     ; preds = %49
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #13
  br label %_ZN7QStringD2Ev.exit.i48

_ZN7QStringD2Ev.exit.i48:                         ; preds = %.split.i.i47, %49
  %.sink5.i.i49 = phi i64 [ %50, %.split.i.i47 ], [ 0, %49 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i49, ptr %48)
          to label %51 unwind label %115

51:                                               ; preds = %_ZN7QStringD2Ev.exit.i48
  %52 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %52, ptr %14, align 16
  %53 = getelementptr inbounds i8, ptr %14, i64 16
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 16
  store i64 %55, ptr %53, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %56 unwind label %117

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0, i16 32)
          to label %58 unwind label %119

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %61, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %121

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %58
  %62 = load ptr, ptr %8, align 16
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load ptr, ptr %63, align 8
  %66 = load <2 x ptr>, ptr %9, align 16
  store ptr %62, ptr %9, align 16
  store <2 x ptr> %66, ptr %8, align 16
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  %69 = load i64, ptr %67, align 16
  %70 = load i64, ptr %68, align 16
  store i64 %70, ptr %67, align 16
  store i64 %69, ptr %68, align 16
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %71 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %71, 1
  br i1 %.not.i.i51, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %72
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %74, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %75, 1
  br i1 %.not.i.i54, label %76, label %_ZN7QStringD2Ev.exit55

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %76
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %78, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %79, 1
  br i1 %.not.i.i58, label %80, label %_ZN7QStringD2Ev.exit59

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %80
  %82 = load ptr, ptr %14, align 16
  %.not.i.i.i60 = icmp eq ptr %82, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %83, 1
  br i1 %.not.i.i62, label %84, label %_ZN7QStringD2Ev.exit63

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %85 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %84
  %86 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %86, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %87, 1
  br i1 %.not.i.i66, label %88, label %_ZN7QStringD2Ev.exit67

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %89 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %88
  %90 = load ptr, ptr %13, align 16
  %.not.i.i.i68 = icmp eq ptr %90, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %91, 1
  br i1 %.not.i.i70, label %92, label %_ZN7QStringD2Ev.exit71

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %93 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %92
  %94 = load i64, ptr %38, align 16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN7QStringD2Ev.exit78, label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit71
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 1, ptr nonnull @.str.4)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %96
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %98

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i206 = icmp eq ptr %100, null
  br i1 %.not.i.i.i206, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %101, 1
  br i1 %.not.i.i208, label %102, label %.body

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #13
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit unwind label %143

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplPKcRK7QString.exit
  %105 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %105, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringpLERKS_.exit
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %106, 1
  br i1 %.not.i.i77, label %107, label %_ZN7QStringD2Ev.exit78

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %108 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit78

109:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

111:                                              ; preds = %_ZN7QStringD2Ev.exit167, %275, %_ZN7QStringD2Ev.exit147, %243, %_ZN7QStringD2Ev.exit127, %206, %_ZN7QStringD2Ev.exit107, %174, %96, %36, %312, %306, %_ZN7QStringD2Ev.exit173, %166, %163, %160, %157, %153, %_ZN7QStringD2Ev.exit78
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %41
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

115:                                              ; preds = %_ZN7QStringD2Ev.exit.i48, %46
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

117:                                              ; preds = %51
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

119:                                              ; preds = %56
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

121:                                              ; preds = %58
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %123, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %121
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %124, 1
  br i1 %.not.i.i81, label %125, label %_ZN7QStringD2Ev.exit82

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %126 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %121, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %122, %125 ]
  %127 = load ptr, ptr %11, align 8
  %.not.i.i.i83 = icmp eq ptr %127, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %128, 1
  br i1 %.not.i.i85, label %129, label %_ZN7QStringD2Ev.exit86

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %130 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn, %129 ]
  %131 = load ptr, ptr %14, align 16
  %.not.i.i.i87 = icmp eq ptr %131, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %132, 1
  br i1 %.not.i.i89, label %133, label %_ZN7QStringD2Ev.exit90

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %134 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn, %133 ]
  %135 = load ptr, ptr %12, align 8
  %.not.i.i.i91 = icmp eq ptr %135, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %136, 1
  br i1 %.not.i.i93, label %137, label %_ZN7QStringD2Ev.exit94

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %138 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit90 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn.pn.pn, %137 ]
  %139 = load ptr, ptr %13, align 16
  %.not.i.i.i95 = icmp eq ptr %139, null
  br i1 %.not.i.i.i95, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %140, 1
  br i1 %.not.i.i97, label %141, label %.body

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %142 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #13
  br label %.body

143:                                              ; preds = %_ZplPKcRK7QString.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %145, null
  br i1 %.not.i.i.i99, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %146, 1
  br i1 %.not.i.i101, label %147, label %.body

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %148 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #13
  br label %.body

_ZN7QStringD2Ev.exit78:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringpLERKS_.exit, %_ZN7QStringD2Ev.exit71
  %149 = getelementptr inbounds i8, ptr %0, i64 136
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  invoke void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %153 unwind label %111

153:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %157 unwind label %111

157:                                              ; preds = %153
  %158 = load i64, ptr %24, align 8
  %159 = invoke ptr @firewall_product_ipv4_func(i64 noundef %158)
          to label %160 unwind label %111

160:                                              ; preds = %157
  %161 = load i64, ptr %24, align 8
  %162 = invoke ptr @firewall_product_port_func(i64 noundef %161)
          to label %163 unwind label %111

163:                                              ; preds = %160
  %164 = load i64, ptr %24, align 8
  %165 = invoke ptr @firewall_product_ipv4_port_func(i64 noundef %164)
          to label %166 unwind label %111

166:                                              ; preds = %163
  %167 = load i64, ptr %24, align 8
  %168 = invoke ptr @firewall_product_mac_func(i64 noundef %167)
          to label %169 unwind label %111

169:                                              ; preds = %166
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit113, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %0, i64 232
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %_ZN7QStringD2Ev.exit113

174:                                              ; preds = %170
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %174
  %175 = getelementptr inbounds i8, ptr %0, i64 284
  %176 = load i32, ptr %175, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %16, ptr noundef nonnull %159, ptr noundef nonnull %171, i32 noundef %176)
          to label %177 unwind label %190

177:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %178 = load ptr, ptr %16, align 8
  %.not.i.i.i104 = icmp eq ptr %178, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %179, 1
  br i1 %.not.i.i106, label %180, label %_ZN7QStringD2Ev.exit107

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %181 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %180
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit109 unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit109:      ; preds = %_ZN7QStringD2Ev.exit107
  %182 = getelementptr inbounds i8, ptr %0, i64 256
  %183 = getelementptr inbounds i8, ptr %0, i64 288
  %184 = load i32, ptr %183, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %17, ptr noundef nonnull %159, ptr noundef nonnull %182, i32 noundef %184)
          to label %185 unwind label %196

185:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit109
  %186 = load ptr, ptr %17, align 8
  %.not.i.i.i110 = icmp eq ptr %186, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %187, 1
  br i1 %.not.i.i112, label %188, label %_ZN7QStringD2Ev.exit113

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %189 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit113

190:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %192, null
  br i1 %.not.i.i.i114, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %193, 1
  br i1 %.not.i.i116, label %194, label %.body

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %195 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #13
  br label %.body

196:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit109
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %17, align 8
  %.not.i.i.i118 = icmp eq ptr %198, null
  br i1 %.not.i.i.i118, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %199, 1
  br i1 %.not.i.i120, label %200, label %.body

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %201 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #13
  br label %.body

_ZN7QStringD2Ev.exit113:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %185, %170, %169
  %.not30 = icmp eq ptr %162, null
  br i1 %.not30, label %_ZN7QStringD2Ev.exit133, label %202

202:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %203 = getelementptr inbounds i8, ptr %0, i64 280
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -2
  %switch = icmp eq i32 %205, 2
  br i1 %switch, label %206, label %_ZN7QStringD2Ev.exit133

206:                                              ; preds = %202
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit123 unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit123:      ; preds = %206
  %207 = getelementptr inbounds i8, ptr %0, i64 232
  %208 = getelementptr inbounds i8, ptr %0, i64 284
  %209 = load i32, ptr %208, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %18, ptr noundef nonnull %162, ptr noundef nonnull %207, i32 noundef %209)
          to label %210 unwind label %223

210:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit123
  %211 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %211, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %212, 1
  br i1 %.not.i.i126, label %213, label %_ZN7QStringD2Ev.exit127

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %214 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %213
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit129 unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit129:      ; preds = %_ZN7QStringD2Ev.exit127
  %215 = getelementptr inbounds i8, ptr %0, i64 256
  %216 = getelementptr inbounds i8, ptr %0, i64 288
  %217 = load i32, ptr %216, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %19, ptr noundef nonnull %162, ptr noundef nonnull %215, i32 noundef %217)
          to label %218 unwind label %229

218:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit129
  %219 = load ptr, ptr %19, align 8
  %.not.i.i.i130 = icmp eq ptr %219, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %220, 1
  br i1 %.not.i.i132, label %221, label %_ZN7QStringD2Ev.exit133

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %222 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit133

223:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit123
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %18, align 8
  %.not.i.i.i134 = icmp eq ptr %225, null
  br i1 %.not.i.i.i134, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %226, 1
  br i1 %.not.i.i136, label %227, label %.body

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %228 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #13
  br label %.body

229:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit129
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %19, align 8
  %.not.i.i.i138 = icmp eq ptr %231, null
  br i1 %.not.i.i.i138, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %232, 1
  br i1 %.not.i.i140, label %233, label %.body

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %234 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #13
  br label %.body

_ZN7QStringD2Ev.exit133:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %218, %202, %_ZN7QStringD2Ev.exit113
  %.not31 = icmp eq ptr %165, null
  br i1 %.not31, label %_ZN7QStringD2Ev.exit153, label %235

235:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %236 = getelementptr inbounds i8, ptr %0, i64 232
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %_ZN7QStringD2Ev.exit153

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %0, i64 280
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, -2
  %switch37 = icmp eq i32 %242, 2
  br i1 %switch37, label %243, label %_ZN7QStringD2Ev.exit153

243:                                              ; preds = %239
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit143 unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit143:      ; preds = %243
  %244 = getelementptr inbounds i8, ptr %0, i64 284
  %245 = load i32, ptr %244, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %20, ptr noundef nonnull %165, ptr noundef nonnull %236, i32 noundef %245)
          to label %246 unwind label %259

246:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit143
  %247 = load ptr, ptr %20, align 8
  %.not.i.i.i144 = icmp eq ptr %247, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %248, 1
  br i1 %.not.i.i146, label %249, label %_ZN7QStringD2Ev.exit147

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %250 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %249
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit149 unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit149:      ; preds = %_ZN7QStringD2Ev.exit147
  %251 = getelementptr inbounds i8, ptr %0, i64 256
  %252 = getelementptr inbounds i8, ptr %0, i64 288
  %253 = load i32, ptr %252, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %21, ptr noundef nonnull %165, ptr noundef nonnull %251, i32 noundef %253)
          to label %254 unwind label %265

254:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit149
  %255 = load ptr, ptr %21, align 8
  %.not.i.i.i150 = icmp eq ptr %255, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %256, 1
  br i1 %.not.i.i152, label %257, label %_ZN7QStringD2Ev.exit153

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %258 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit153

259:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit143
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %20, align 8
  %.not.i.i.i154 = icmp eq ptr %261, null
  br i1 %.not.i.i.i154, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %262, 1
  br i1 %.not.i.i156, label %263, label %.body

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %264 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #13
  br label %.body

265:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit149
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %21, align 8
  %.not.i.i.i158 = icmp eq ptr %267, null
  br i1 %.not.i.i.i158, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %268, 1
  br i1 %.not.i.i160, label %269, label %.body

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %270 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #13
  br label %.body

_ZN7QStringD2Ev.exit153:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %254, %239, %235, %_ZN7QStringD2Ev.exit133
  %.not32 = icmp eq ptr %168, null
  br i1 %.not32, label %_ZN7QStringD2Ev.exit173, label %271

271:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %272 = getelementptr inbounds i8, ptr %0, i64 184
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN7QStringD2Ev.exit173

275:                                              ; preds = %271
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit163 unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit163:      ; preds = %275
  %276 = getelementptr inbounds i8, ptr %0, i64 284
  %277 = load i32, ptr %276, align 4
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %22, ptr noundef nonnull %168, ptr noundef nonnull %272, i32 noundef %277)
          to label %278 unwind label %291

278:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit163
  %279 = load ptr, ptr %22, align 8
  %.not.i.i.i164 = icmp eq ptr %279, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %280, 1
  br i1 %.not.i.i166, label %281, label %_ZN7QStringD2Ev.exit167

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %282 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %281
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit169 unwind label %111

_ZN19FirewallRulesDialog2trEPKcS1_i.exit169:      ; preds = %_ZN7QStringD2Ev.exit167
  %283 = getelementptr inbounds i8, ptr %0, i64 208
  %284 = getelementptr inbounds i8, ptr %0, i64 288
  %285 = load i32, ptr %284, align 8
  invoke void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull %23, ptr noundef nonnull %168, ptr noundef nonnull %283, i32 noundef %285)
          to label %286 unwind label %297

286:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit169
  %287 = load ptr, ptr %23, align 8
  %.not.i.i.i170 = icmp eq ptr %287, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %288, 1
  br i1 %.not.i.i172, label %289, label %_ZN7QStringD2Ev.exit173

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %290 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit173

291:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit163
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %22, align 8
  %.not.i.i.i174 = icmp eq ptr %293, null
  br i1 %.not.i.i.i174, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %291
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %294, 1
  br i1 %.not.i.i176, label %295, label %.body

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %296 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #13
  br label %.body

297:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit169
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %23, align 8
  %.not.i.i.i178 = icmp eq ptr %299, null
  br i1 %.not.i.i.i178, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %300, 1
  br i1 %.not.i.i180, label %301, label %.body

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %302 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #13
  br label %.body

_ZN7QStringD2Ev.exit173:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %286, %271, %_ZN7QStringD2Ev.exit153
  %303 = load ptr, ptr %149, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  invoke void @_ZN9QTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef 1, i32 noundef 0)
          to label %306 unwind label %111

306:                                              ; preds = %_ZN7QStringD2Ev.exit173
  %307 = load ptr, ptr %149, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %24, align 8
  %311 = invoke i32 @firewall_product_does_inbound(i64 noundef %310)
          to label %312 unwind label %111

312:                                              ; preds = %306
  %313 = icmp ne i32 %311, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %309, i1 noundef zeroext %313)
          to label %314 unwind label %111

314:                                              ; preds = %312
  %315 = load ptr, ptr %8, align 16
  %.not.i.i.i182 = icmp eq ptr %315, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %316, 1
  br i1 %.not.i.i184, label %317, label %_ZN7QStringD2Ev.exit185

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %318 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %317
  %319 = load ptr, ptr %7, align 16
  %.not.i.i.i186 = icmp eq ptr %319, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %320, 1
  br i1 %.not.i.i188, label %321, label %_ZN7QStringD2Ev.exit189

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %322 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %321
  %323 = load ptr, ptr %6, align 16
  %.not.i.i.i190 = icmp eq ptr %323, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %324, 1
  br i1 %.not.i.i192, label %325, label %_ZN7QStringD2Ev.exit193

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %326 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %325
  ret void

.body:                                            ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %297, %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %291, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %265, %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %259, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %229, %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %223, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %196, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %190, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %143, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %111, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %102
  %.pn33 = phi { ptr, i32 } [ %112, %111 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %99, %102 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn.pn.pn.pn, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %144, %147 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %191, %194 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %197, %200 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %224, %227 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %230, %233 ], [ %260, %259 ], [ %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %260, %263 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %266, %269 ], [ %292, %291 ], [ %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %292, %295 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %298, %301 ]
  %327 = load ptr, ptr %8, align 16
  %.not.i.i.i194 = icmp eq ptr %327, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %.body
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %328, 1
  br i1 %.not.i.i196, label %329, label %_ZN7QStringD2Ev.exit197

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %330 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %329
  %331 = load ptr, ptr %7, align 16
  %.not.i.i.i198 = icmp eq ptr %331, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %332, 1
  br i1 %.not.i.i200, label %333, label %_ZN7QStringD2Ev.exit201

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %334 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN7QStringD2Ev.exit197, %109
  %.pn33.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn33, %_ZN7QStringD2Ev.exit197 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %.pn33, %333 ]
  %335 = load ptr, ptr %6, align 16
  %.not.i.i.i202 = icmp eq ptr %335, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %336, 1
  br i1 %.not.i.i204, label %337, label %_ZN7QStringD2Ev.exit205

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %338 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %337
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
define void @_ZN19FirewallRulesDialog7addRuleE7QStringPFvP8_GStringPcj9port_typeiiEP8_addressj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(292) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit36, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @firewall_product_comment_prefix(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %14
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %14, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %14 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %17)
  %19 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %19, ptr %9, align 16
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = invoke ptr @g_string_new(ptr noundef nonnull @.str.13)
          to label %24 unwind label %100

24:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %100

30:                                               ; preds = %24
  %31 = zext i1 %29 to i32
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %36 unwind label %100

36:                                               ; preds = %30
  invoke void @address_to_str_buf(ptr noundef %3, ptr noundef nonnull %8, i32 noundef 200)
          to label %37 unwind label %100

37:                                               ; preds = %36
  %38 = zext i1 %35 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 280
  %40 = load i32, ptr %39, align 8
  invoke void %2(ptr noundef %23, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %40, i32 noundef %31, i32 noundef %38)
          to label %41 unwind label %100

41:                                               ; preds = %37
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %102

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %47, 1
  br i1 %.not.i.i16, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.4)
          to label %50 unwind label %100

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %51 = load ptr, ptr %12, align 8, !noalias !12
  store ptr %51, ptr %11, align 8, !alias.scope !12
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !12
  store ptr %54, ptr %52, align 8, !alias.scope !12
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !12
  store i64 %57, ptr %55, align 8, !alias.scope !12
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %58

58:                                               ; preds = %50
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %58, %50
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZplRK7QStringS1_.exit unwind label %61

61:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %63, null
  br i1 %.not.i.i.i57, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %64, 1
  br i1 %.not.i.i59, label %65, label %.body

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #13
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %67 = load ptr, ptr %12, align 8
  %.not.i.i.i17 = icmp eq ptr %67, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZplRK7QStringS1_.exit
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %68, 1
  br i1 %.not.i.i19, label %69, label %_ZN7QStringD2Ev.exit20

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %70 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %69
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %112

74:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i21 = icmp eq ptr %78, null
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i22

.split.i.i22:                                     ; preds = %74
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i22, %74
  %.sink5.i.i23 = phi i64 [ %79, %.split.i.i22 ], [ 0, %74 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i23, ptr %78)
          to label %80 unwind label %112

80:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %81 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %81, ptr %13, align 16
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  %84 = load i64, ptr %83, align 16
  store i64 %84, ptr %82, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN9QTextEdit6appendERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %114

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 16
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %87, 1
  br i1 %.not.i.i27, label %88, label %_ZN7QStringD2Ev.exit28

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %89 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %88
  %90 = invoke ptr @g_string_free(ptr noundef nonnull %23, i32 noundef 1)
          to label %91 unwind label %112

91:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %92, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %93, 1
  br i1 %.not.i.i31, label %94, label %_ZN7QStringD2Ev.exit32

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %94
  %96 = load ptr, ptr %9, align 16
  %.not.i.i.i33 = icmp eq ptr %96, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %97, 1
  br i1 %.not.i.i35, label %98, label %_ZN7QStringD2Ev.exit36

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %99 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %5
  ret void

100:                                              ; preds = %_ZN7QStringD2Ev.exit, %37, %36, %30, %24, %_ZN7QStringC2EPKc.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

102:                                              ; preds = %41
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %105, 1
  br i1 %.not.i.i39, label %106, label %_ZN7QStringD2Ev.exit40

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

.body:                                            ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %61
  %108 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %108, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %.body
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %109, 1
  br i1 %.not.i.i43, label %110, label %_ZN7QStringD2Ev.exit40

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %111 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

112:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit20
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %13, align 16
  %.not.i.i.i45 = icmp eq ptr %116, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %117, 1
  br i1 %.not.i.i47, label %118, label %_ZN7QStringD2Ev.exit48

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %119 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %115, %118 ]
  %120 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %120, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %121, 1
  br i1 %.not.i.i51, label %122, label %_ZN7QStringD2Ev.exit40

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %123 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %.body, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %102, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %103, %106 ], [ %62, %.body ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %62, %110 ], [ %.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn, %122 ]
  %124 = load ptr, ptr %9, align 16
  %.not.i.i.i53 = icmp eq ptr %124, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit40
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %125, 1
  br i1 %.not.i.i55, label %126, label %_ZN7QStringD2Ev.exit56

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %127 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %126
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #13
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %.pn
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog38on_productComboBox_currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 464
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(292) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog26on_inboundCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(292) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(292) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog23on_denyCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(292) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(292) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19FirewallRulesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QDir, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFile, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QByteArray, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QTextCursor, align 8
  %25 = alloca %class.QString, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2048)
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %253

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 19, ptr nonnull @.str.14)
  %33 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %33, ptr %8, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 16
  store i64 %36, ptr %34, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8
  %39 = invoke ptr @firewall_product_name(i64 noundef %38)
          to label %40 unwind label %129

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %40
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %40
  %.sink5.i.i = phi i64 [ %41, %.split.i.i ], [ 0, %40 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %39)
          to label %42 unwind label %129

42:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %43 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %43, ptr %9, align 16
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 16
  store i64 %46, ptr %44, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %47 unwind label %131

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 16
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %49, 1
  br i1 %.not.i.i33, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = load ptr, ptr %8, align 16
  %.not.i.i.i34 = icmp eq ptr %52, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %53, 1
  br i1 %.not.i.i36, label %54, label %_ZN7QStringD2Ev.exit37

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %55 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %54
  %56 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %56)
          to label %57 unwind label %141

57:                                               ; preds = %_ZN7QStringD2Ev.exit37
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %58 unwind label %143

58:                                               ; preds = %57
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit unwind label %145

_ZN19FirewallRulesDialog2trEPKcS1_i.exit:         ; preds = %58
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null, i32 0)
          to label %59 unwind label %147

59:                                               ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %149

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %59
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %60, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZNO7QString6toUtf8Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %61, 1
  br i1 %.not.i.i40, label %62, label %_ZN7QStringD2Ev.exit41

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %63 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %62
  %64 = load ptr, ptr %14, align 8
  %.not.i.i.i42 = icmp eq ptr %64, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %65, 1
  br i1 %.not.i.i44, label %66, label %_ZN7QStringD2Ev.exit45

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %67 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %66
  %68 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %68, null
  br i1 %.not.i.i.i46, label %72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %69, 1
  br i1 %.not.i.i48, label %70, label %72

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %71 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #13
  br label %72

72:                                               ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %236

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %77 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringD2Ev.exit.i50 unwind label %78, !noalias !15

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN7QStringD2Ev.exit.i50:                         ; preds = %76
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !15
  %.not.i.i.i.i = icmp eq ptr %82, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %82
  %83 = select i1 %77, ptr null, ptr %spec.select.i.i.i.i
  %84 = load i64, ptr %73, align 8, !noalias !15
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %84, ptr %83)
          to label %85 unwind label %163

85:                                               ; preds = %_ZN7QStringD2Ev.exit.i50
  %86 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %86, ptr %16, align 16
  %87 = getelementptr inbounds i8, ptr %16, i64 16
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = load i64, ptr %88, align 16
  store i64 %89, ptr %87, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %90 unwind label %165

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 16
  %.not.i.i.i51 = icmp eq ptr %91, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %92, 1
  br i1 %.not.i.i53, label %93, label %_ZN7QStringD2Ev.exit54

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %94 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %93
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %98 unwind label %171

98:                                               ; preds = %_ZN7QStringD2Ev.exit54
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNO7QString6toUtf8Ev.exit55 unwind label %173

_ZNO7QString6toUtf8Ev.exit55:                     ; preds = %98
  %99 = load ptr, ptr %18, align 8
  %.not.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZNO7QString6toUtf8Ev.exit55
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %100, 1
  br i1 %.not.i.i58, label %101, label %_ZN7QStringD2Ev.exit59

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %102 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZNO7QString6toUtf8Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %101
  %103 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 2)
          to label %104 unwind label %179

104:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %105 = invoke noundef i64 @_ZN9QIODevice5writeERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %106 unwind label %179

106:                                              ; preds = %104
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %107 unwind label %179

107:                                              ; preds = %106
  %108 = invoke noundef i32 @_ZNK11QFileDevice5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %109 unwind label %179

109:                                              ; preds = %107
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %205, label %110

110:                                              ; preds = %109
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit60 unwind label %179

_ZN19FirewallRulesDialog2trEPKcS1_i.exit60:       ; preds = %110
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN19FirewallRulesDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN19FirewallRulesDialog2trEPKcS1_i.exit61 unwind label %181

_ZN19FirewallRulesDialog2trEPKcS1_i.exit61:       ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit60
  invoke void @_ZNK5QFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %111 unwind label %183

111:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit61
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %112 unwind label %185

112:                                              ; preds = %111
  %113 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 1024, i32 noundef 0)
          to label %114 unwind label %187

114:                                              ; preds = %112
  %115 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %116, 1
  br i1 %.not.i.i64, label %117, label %_ZN7QStringD2Ev.exit65

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %118 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %117
  %119 = load ptr, ptr %22, align 8
  %.not.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %120, 1
  br i1 %.not.i.i68, label %121, label %_ZN7QStringD2Ev.exit69

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %122 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %121
  %123 = load ptr, ptr %21, align 8
  %.not.i.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %124, 1
  br i1 %.not.i.i72, label %125, label %_ZN7QStringD2Ev.exit73

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %126 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %125
  %127 = load ptr, ptr %19, align 8
  %.not.i.i.i74 = icmp eq ptr %127, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %128, 1
  br i1 %.not.i.i76, label %_ZN7QStringD2Ev.exit77.sink.split, label %_ZN7QStringD2Ev.exit77

129:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %32
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

131:                                              ; preds = %42
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 16
  %.not.i.i.i78 = icmp eq ptr %133, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %134, 1
  br i1 %.not.i.i80, label %135, label %_ZN7QStringD2Ev.exit81

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %136 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %131, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %132, %135 ]
  %137 = load ptr, ptr %8, align 16
  %.not.i.i.i82 = icmp eq ptr %137, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %138, 1
  br i1 %.not.i.i84, label %139, label %_ZN7QStringD2Ev.exit85

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %140 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

141:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit151

143:                                              ; preds = %57
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

145:                                              ; preds = %58
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

147:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

149:                                              ; preds = %59
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %11, align 8
  %.not.i.i.i86 = icmp eq ptr %151, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %152, 1
  br i1 %.not.i.i88, label %153, label %_ZN7QStringD2Ev.exit89

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %154 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %149, %147
  %.pn20 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %150, %153 ]
  %155 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %155, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %156, 1
  br i1 %.not.i.i92, label %157, label %_ZN7QStringD2Ev.exit93

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %158 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %145
  %.pn20.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn20, %_ZN7QStringD2Ev.exit89 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn20, %157 ]
  %159 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %159, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %160, 1
  br i1 %.not.i.i96, label %161, label %_ZN7QStringD2Ev.exit97

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %162 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %143
  %.pn20.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit93 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %.pn20.pn, %161 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %_ZN10QByteArrayD2Ev.exit151

163:                                              ; preds = %_ZN7QStringD2Ev.exit.i50
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

165:                                              ; preds = %85
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %16, align 16
  %.not.i.i.i98 = icmp eq ptr %167, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %168, 1
  br i1 %.not.i.i100, label %169, label %_ZN7QStringD2Ev.exit101

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %170 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit101

171:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

173:                                              ; preds = %98
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i102 = icmp eq ptr %175, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %176, 1
  br i1 %.not.i.i104, label %177, label %_ZN7QStringD2Ev.exit105

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %178 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit105

179:                                              ; preds = %_ZN7QStringD2Ev.exit.i122, %110, %107, %106, %104, %_ZN7QStringD2Ev.exit59
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

181:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit60
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

183:                                              ; preds = %_ZN19FirewallRulesDialog2trEPKcS1_i.exit61
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

185:                                              ; preds = %111
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

187:                                              ; preds = %112
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %20, align 8
  %.not.i.i.i106 = icmp eq ptr %189, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %190, 1
  br i1 %.not.i.i108, label %191, label %_ZN7QStringD2Ev.exit109

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %192 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %187, %185
  %.pn24 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %188, %191 ]
  %193 = load ptr, ptr %22, align 8
  %.not.i.i.i110 = icmp eq ptr %193, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %194, 1
  br i1 %.not.i.i112, label %195, label %_ZN7QStringD2Ev.exit113

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %196 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %183
  %.pn24.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn24, %_ZN7QStringD2Ev.exit109 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn24, %195 ]
  %197 = load ptr, ptr %21, align 8
  %.not.i.i.i114 = icmp eq ptr %197, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %198, 1
  br i1 %.not.i.i116, label %199, label %_ZN7QStringD2Ev.exit117

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %200 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %181
  %.pn24.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn24.pn, %_ZN7QStringD2Ev.exit113 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn24.pn, %199 ]
  %201 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %201, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %202, 1
  br i1 %.not.i.i120, label %203, label %_ZN7QStringD2Ev.exit121

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %204 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit121

205:                                              ; preds = %109
  %206 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %207 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringD2Ev.exit.i122 unwind label %208, !noalias !18

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable

_ZN7QStringD2Ev.exit.i122:                        ; preds = %205
  %211 = load ptr, ptr %81, align 8, !noalias !18
  %.not.i.i.i.i123 = icmp eq ptr %211, null
  %spec.select.i.i.i.i124 = select i1 %.not.i.i.i.i123, ptr @_ZN10QByteArray6_emptyE, ptr %211
  %212 = select i1 %207, ptr null, ptr %spec.select.i.i.i.i124
  %213 = load i64, ptr %73, align 8, !noalias !18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %213, ptr %212)
          to label %214 unwind label %179

214:                                              ; preds = %_ZN7QStringD2Ev.exit.i122
  %215 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %215, ptr %23, align 16
  %216 = getelementptr inbounds i8, ptr %23, i64 16
  %217 = getelementptr inbounds i8, ptr %3, i64 16
  %218 = load i64, ptr %217, align 16
  store i64 %218, ptr %216, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %206, ptr noundef nonnull %23)
          to label %219 unwind label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %23, align 16
  %.not.i.i.i126 = icmp eq ptr %220, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %221, 1
  br i1 %.not.i.i128, label %_ZN7QStringD2Ev.exit77.sink.split, label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %.sink.in = phi ptr [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit77.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73
  %222 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %222, null
  br i1 %.not.i.i.i130, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit77
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %223, 1
  br i1 %.not.i.i131, label %224, label %_ZN10QByteArrayD2Ev.exit

224:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %225 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %224
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %236

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %23, align 16
  %.not.i.i.i132 = icmp eq ptr %228, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %229, 1
  br i1 %.not.i.i134, label %230, label %_ZN7QStringD2Ev.exit121

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %231 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %226, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %179
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit117 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn24.pn.pn, %203 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %227, %230 ]
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i136 = icmp eq ptr %232, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137:    ; preds = %_ZN7QStringD2Ev.exit121
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %233, 1
  br i1 %.not.i.i138, label %234, label %_ZN7QStringD2Ev.exit105

234:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137
  %235 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %234, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit121, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %173, %171
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %174, %177 ], [ %.pn24.pn.pn.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i137 ], [ %.pn24.pn.pn.pn, %234 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZN7QStringD2Ev.exit101

236:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %72
  %237 = load ptr, ptr %10, align 8
  %.not.i.i.i140 = icmp eq ptr %237, null
  br i1 %.not.i.i.i140, label %_ZN10QByteArrayD2Ev.exit143, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141:    ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %238, 1
  br i1 %.not.i.i142, label %239, label %_ZN10QByteArrayD2Ev.exit143

239:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141
  %240 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit143

_ZN10QByteArrayD2Ev.exit143:                      ; preds = %236, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141, %239
  %241 = load ptr, ptr %7, align 8
  %.not.i.i.i144 = icmp eq ptr %241, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN10QByteArrayD2Ev.exit143
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %242, 1
  br i1 %.not.i.i146, label %243, label %_ZN7QStringD2Ev.exit147

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %244 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit101:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %165, %_ZN7QStringD2Ev.exit105, %163
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit105 ], [ %164, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %166, %169 ]
  %245 = load ptr, ptr %10, align 8
  %.not.i.i.i148 = icmp eq ptr %245, null
  br i1 %.not.i.i.i148, label %_ZN10QByteArrayD2Ev.exit151, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149:    ; preds = %_ZN7QStringD2Ev.exit101
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %246, 1
  br i1 %.not.i.i150, label %247, label %_ZN10QByteArrayD2Ev.exit151

247:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149
  %248 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 1, i64 noundef 8) #13
  br label %_ZN10QByteArrayD2Ev.exit151

_ZN10QByteArrayD2Ev.exit151:                      ; preds = %247, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit97, %141
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZN7QStringD2Ev.exit97 ], [ %142, %141 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn24.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i149 ], [ %.pn24.pn.pn.pn.pn.pn, %247 ]
  %249 = load ptr, ptr %7, align 8
  %.not.i.i.i152 = icmp eq ptr %249, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN10QByteArrayD2Ev.exit151
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %250, 1
  br i1 %.not.i.i154, label %251, label %_ZN7QStringD2Ev.exit85

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %252 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

253:                                              ; preds = %2
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 33554432)
  %258 = icmp eq ptr %257, %1
  br i1 %258, label %259, label %_ZN7QStringD2Ev.exit147

259:                                              ; preds = %253
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind nonnull writable sret(%class.QTextCursor) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %262)
  %263 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %264 unwind label %269

264:                                              ; preds = %259
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br i1 %263, label %265, label %271

265:                                              ; preds = %264
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %268)
  br label %_ZN7QStringD2Ev.exit147

269:                                              ; preds = %259
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %_ZN7QStringD2Ev.exit85

271:                                              ; preds = %264
  %272 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %275)
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
          to label %276 unwind label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %25, align 8
  %.not.i.i.i156 = icmp eq ptr %277, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %278, 1
  br i1 %.not.i.i158, label %279, label %_ZN7QStringD2Ev.exit147

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %280 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit147

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %25, align 8
  %.not.i.i.i160 = icmp eq ptr %283, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %284, 1
  br i1 %.not.i.i162, label %285, label %_ZN7QStringD2Ev.exit85

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %286 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit147:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %276, %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN10QByteArrayD2Ev.exit143, %253, %265
  ret void

_ZN7QStringD2Ev.exit85:                           ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %281, %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %_ZN10QByteArrayD2Ev.exit151, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %269
  %.pn24.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn, %139 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit151 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn24.pn.pn.pn.pn.pn.pn, %251 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %282, %285 ]
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
define void @_ZN19FirewallRulesDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(292) %0) local_unnamed_addr #0 align 2 {
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #13
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #13
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
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.pn.ph = phi { ptr, i32 } [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
