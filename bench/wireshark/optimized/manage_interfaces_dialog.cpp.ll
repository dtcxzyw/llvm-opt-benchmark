; ModuleID = 'bench/wireshark/original/manage_interfaces_dialog.cpp.ll'
source_filename = "bench/wireshark/original/manage_interfaces_dialog.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.24, i64 }
%union.anon.24 = type { ptr, [16 x i8] }

$_ZN25Ui_ManageInterfacesDialog7setupUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN7QString7prependEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN25Ui_ManageInterfacesDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV22ManageInterfacesDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"list-add\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"list-remove\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"2currentChanged(int)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1updateWidgets()\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"2ifsChanged()\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"This version of Wireshark does not save pipe settings.\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"This version of Wireshark does not support remote interfaces.\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ManageInterfacesDialog\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"tabWidget\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"localTab\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"localView\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pipeTab\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pipeView\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"addPipe\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"delPipe\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"remoteTab\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"remoteList\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"addRemote\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"delRemote\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"remoteSettings\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"Manage Interfaces\00", align 1
@.str.31 = private unnamed_addr constant [95 x i8] c"<html><head/><body><p>Click the checkbox to hide or show a hidden interface.</p></body></html>\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Local Interfaces\00", align 1
@.str.33 = private unnamed_addr constant [109 x i8] c"<html><head/><body><p>Add a pipe to capture from or remove an existing pipe from the list.</p></body></html>\00", align 1
@.str.34 = private unnamed_addr constant [79 x i8] c"<html><head/><body><p>Add a new pipe using default settings.</p></body></html>\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"<html><head/><body><p>Remove the selected pipe from the list.</p></body></html>\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Pipes\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Host / Device URL\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.39 = private unnamed_addr constant [77 x i8] c"<html><head/><body><p>Add a remote host and its interfaces</p></body></html>\00", align 1
@.str.40 = private unnamed_addr constant [80 x i8] c"<html><head/><body><p>Remove the selected host from the list.</p></body></html>\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Remote Settings\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Remote Interfaces\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"<small><i></i></small>\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN22ManageInterfacesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN22ManageInterfacesDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN22ManageInterfacesDialogC2EP7QWidget
@_ZN22ManageInterfacesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22ManageInterfacesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN22ManageInterfacesDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QList, align 8
  %20 = alloca %class.QList, align 8
  %21 = alloca %class.QList, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ManageInterfacesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ManageInterfacesDialog, i64 488), ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #15
          to label %30 unwind label %268

30:                                               ; preds = %2
  store ptr %29, ptr %28, align 8
  invoke void @_ZN25Ui_ManageInterfacesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %29, ptr noundef nonnull %0)
          to label %31 unwind label %268

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %32 unwind label %270

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %37 unwind label %268

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str)
          to label %41 unwind label %268

41:                                               ; preds = %37
  %42 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %42, ptr %15, align 16
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %43, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull %15)
          to label %46 unwind label %276

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 16
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %48, 1
  br i1 %.not.i.i11, label %49, label %_ZN7QStringD2Ev.exit12

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %50 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %49
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.1)
          to label %54 unwind label %268

54:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %55 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %55, ptr %16, align 16
  %56 = getelementptr inbounds i8, ptr %16, i64 16
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  %58 = load i64, ptr %57, align 16
  store i64 %58, ptr %56, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull %16)
          to label %59 unwind label %282

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 16
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %61, 1
  br i1 %.not.i.i16, label %62, label %_ZN7QStringD2Ev.exit17

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %63 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %62
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str)
          to label %67 unwind label %268

67:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %68 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %68, ptr %17, align 16
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  %71 = load i64, ptr %70, align 16
  store i64 %71, ptr %69, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull %17)
          to label %72 unwind label %288

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 16
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %74, 1
  br i1 %.not.i.i21, label %75, label %_ZN7QStringD2Ev.exit22

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %76 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %75
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 11, ptr nonnull @.str.1)
          to label %80 unwind label %268

80:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %81 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %81, ptr %18, align 16
  %82 = getelementptr inbounds i8, ptr %18, i64 16
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  %84 = load i64, ptr %83, align 16
  store i64 %84, ptr %82, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull %18)
          to label %85 unwind label %294

85:                                               ; preds = %80
  %86 = load ptr, ptr %18, align 16
  %.not.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %87, 1
  br i1 %.not.i.i26, label %88, label %_ZN7QStringD2Ev.exit27

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %89 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %88
  %90 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
          to label %91 unwind label %268

91:                                               ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN23InterfaceTreeCacheModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef nonnull %0)
          to label %92 unwind label %300

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %90, ptr %93, align 8
  %94 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %95 unwind label %268

95:                                               ; preds = %92
  invoke void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull %0)
          to label %96 unwind label %302

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %94, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %98 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %99 unwind label %304

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 4, ptr %8, align 4
  %100 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %101 unwind label %304

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 5, ptr %7, align 4
  %102 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %304

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 6, ptr %6, align 4
  %104 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %105 unwind label %304

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %106 = load ptr, ptr %97, align 8
  %107 = load ptr, ptr %19, align 8
  store ptr %107, ptr %20, align 8
  %108 = getelementptr inbounds i8, ptr %20, i64 8
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %20, i64 16
  %112 = load i64, ptr %98, align 8
  store i64 %112, ptr %111, align 8
  %.not.i.i.i31 = icmp eq ptr %107, null
  br i1 %.not.i.i.i31, label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit, label %113

113:                                              ; preds = %105
  %114 = atomicrmw add ptr %107, i32 1 seq_cst, align 4
  br label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit

_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit:   ; preds = %105, %113
  invoke void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %20)
          to label %115 unwind label %306

115:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit
  %116 = load ptr, ptr %20, align 8
  %.not.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i.i.i32, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i: ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %117, 1
  br i1 %.not.i.i33, label %118, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i
  %119 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit:       ; preds = %115, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i, %118
  %120 = load ptr, ptr %97, align 8
  %121 = load ptr, ptr %93, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 392
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %121)
          to label %125 unwind label %304

125:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit
  %126 = load ptr, ptr %97, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef nonnull align 8 dereferenceable(72) %126, i1 noundef zeroext false)
          to label %127 unwind label %304

127:                                              ; preds = %125
  %128 = load ptr, ptr %97, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef nonnull align 8 dereferenceable(72) %128, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %129 unwind label %304

129:                                              ; preds = %127
  %130 = load ptr, ptr %97, align 8
  invoke void @_ZN21QSortFilterProxyModel22setSortCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef 0)
          to label %131 unwind label %304

131:                                              ; preds = %129
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 456
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %135)
          to label %139 unwind label %304

139:                                              ; preds = %131
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %97, align 8
  %144 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef 2)
          to label %145 unwind label %304

145:                                              ; preds = %139
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef %144)
          to label %146 unwind label %304

146:                                              ; preds = %145
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %97, align 8
  %151 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef 5)
          to label %152 unwind label %304

152:                                              ; preds = %146
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef %151)
          to label %153 unwind label %304

153:                                              ; preds = %152
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %156)
          to label %158 unwind label %304

158:                                              ; preds = %153
  invoke void @_ZN11QHeaderView16setSortIndicatorEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef -1, i32 noundef 0)
          to label %159 unwind label %304

159:                                              ; preds = %158
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %162, i1 noundef zeroext true)
          to label %163 unwind label %304

163:                                              ; preds = %159
  %164 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %165 unwind label %304

165:                                              ; preds = %163
  invoke void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull %0)
          to label %166 unwind label %312

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %164, ptr %167, align 8
  %168 = load i64, ptr %98, align 8
  %.not.i = icmp eq i64 %168, 0
  br i1 %.not.i, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %19, align 8
  %.not.i.i34 = icmp eq ptr %170, null
  br i1 %.not.i.i34, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i: ; preds = %169
  %171 = load atomic i32, ptr %170 monotonic, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  %174 = getelementptr inbounds i8, ptr %170, i64 8
  %175 = load i64, ptr %174, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i: ; preds = %173, %169
  %176 = phi i64 [ %175, %173 ], [ 0, %169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %177 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %176, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %177, i64 8) ]
  %178 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %179 = load ptr, ptr %19, align 8
  store ptr %178, ptr %19, align 8
  store ptr %177, ptr %109, align 8
  store i64 0, ptr %98, align 8
  %.not.i.i.i35 = icmp eq ptr %179, null
  br i1 %.not.i.i.i35, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36: ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %180, 1
  br i1 %.not.i2.i, label %181, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

181:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

182:                                              ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  store i64 0, ptr %98, align 8
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit:   ; preds = %182, %181, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 14, ptr %4, align 4
  %183 = load i64, ptr %98, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %184 unwind label %304

184:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %185 = load ptr, ptr %167, align 8
  %186 = load ptr, ptr %19, align 8
  store ptr %186, ptr %21, align 8
  %187 = getelementptr inbounds i8, ptr %21, i64 8
  %188 = load ptr, ptr %109, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 16
  %190 = load i64, ptr %98, align 8
  store i64 %190, ptr %189, align 8
  %.not.i.i.i38 = icmp eq ptr %186, null
  br i1 %.not.i.i.i38, label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39, label %191

191:                                              ; preds = %184
  %192 = atomicrmw add ptr %186, i32 1 seq_cst, align 4
  br label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39

_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39: ; preds = %184, %191
  invoke void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull %21)
          to label %193 unwind label %314

193:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39
  %194 = load ptr, ptr %21, align 8
  %.not.i.i.i40 = icmp eq ptr %194, null
  br i1 %.not.i.i.i40, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41: ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %195, 1
  br i1 %.not.i.i42, label %196, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43

196:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41
  %197 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43:     ; preds = %193, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41, %196
  %198 = load ptr, ptr %167, align 8
  %199 = load ptr, ptr %93, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 392
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef %199)
          to label %203 unwind label %304

203:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43
  %204 = load ptr, ptr %167, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef nonnull align 8 dereferenceable(72) %204, i1 noundef zeroext true)
          to label %205 unwind label %304

205:                                              ; preds = %203
  %206 = load ptr, ptr %167, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef nonnull align 8 dereferenceable(72) %206, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %207 unwind label %304

207:                                              ; preds = %205
  %208 = load ptr, ptr %167, align 8
  invoke void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef nonnull align 8 dereferenceable(72) %208, i32 noundef 2, i1 noundef zeroext false)
          to label %209 unwind label %304

209:                                              ; preds = %207
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %167, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 456
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef %213)
          to label %217 unwind label %304

217:                                              ; preds = %209
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %167, align 8
  store i32 -1, ptr %22, align 8
  %222 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 -1, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %228 unwind label %304

228:                                              ; preds = %217
  %229 = icmp sgt i32 %227, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %220, i1 noundef zeroext %229)
          to label %230 unwind label %304

230:                                              ; preds = %228
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %167, align 8
  %235 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull align 8 dereferenceable(72) %234, i32 noundef 14)
          to label %236 unwind label %304

236:                                              ; preds = %230
  %237 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %238 unwind label %304

238:                                              ; preds = %236
  invoke void @_ZN21PathSelectionDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull %0)
          to label %239 unwind label %320

239:                                              ; preds = %238
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef %235, ptr noundef nonnull %237)
          to label %240 unwind label %304

240:                                              ; preds = %239
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %243)
          to label %245 unwind label %304

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %246 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %.noexc unwind label %304

.noexc:                                           ; preds = %245
  store i32 1, ptr %246, align 4, !noalias !4
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN22ManageInterfacesDialogC1EP7QWidgetE3$_0Li2ENS_4ListIJRK14QItemSelectionS8_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %247, align 8, !noalias !4
  %248 = getelementptr inbounds i8, ptr %246, i64 16
  store ptr %0, ptr %248, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %244, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %246, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %249 unwind label %304

249:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  invoke void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 noundef 2)
          to label %253 unwind label %304

253:                                              ; preds = %249
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %256, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %257 unwind label %304

257:                                              ; preds = %253
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %258 unwind label %304

258:                                              ; preds = %257
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 0)
          to label %262 unwind label %304

262:                                              ; preds = %258
  invoke void @_ZN22ManageInterfacesDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %263 unwind label %304

263:                                              ; preds = %262
  %264 = load ptr, ptr %19, align 8
  %.not.i.i.i45 = icmp eq ptr %264, null
  br i1 %.not.i.i.i45, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46: ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %265, 1
  br i1 %.not.i.i47, label %266, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48

266:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46
  %267 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48:     ; preds = %263, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46, %266
  ret void

268:                                              ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit17, %_ZN7QStringD2Ev.exit12, %37, %92, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit, %30, %2
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

270:                                              ; preds = %31
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %272, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %273, 1
  br i1 %.not.i.i51, label %274, label %_ZN7QStringD2Ev.exit52

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %275 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

276:                                              ; preds = %41
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %15, align 16
  %.not.i.i.i53 = icmp eq ptr %278, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %279, 1
  br i1 %.not.i.i55, label %280, label %_ZN7QStringD2Ev.exit52

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %281 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

282:                                              ; preds = %54
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %16, align 16
  %.not.i.i.i57 = icmp eq ptr %284, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %285, 1
  br i1 %.not.i.i59, label %286, label %_ZN7QStringD2Ev.exit52

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %287 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

288:                                              ; preds = %67
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %17, align 16
  %.not.i.i.i61 = icmp eq ptr %290, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %291, 1
  br i1 %.not.i.i63, label %292, label %_ZN7QStringD2Ev.exit52

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %293 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

294:                                              ; preds = %80
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %18, align 16
  %.not.i.i.i65 = icmp eq ptr %296, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %297, 1
  br i1 %.not.i.i67, label %298, label %_ZN7QStringD2Ev.exit52

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %299 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

300:                                              ; preds = %91
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %_ZN7QStringD2Ev.exit52

302:                                              ; preds = %95
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZN7QStringD2Ev.exit52

304:                                              ; preds = %.noexc, %245, %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, %103, %101, %99, %96, %262, %258, %257, %253, %249, %240, %239, %236, %230, %228, %217, %209, %207, %205, %203, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43, %163, %159, %158, %153, %152, %146, %145, %139, %131, %129, %127, %125, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

306:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %308, null
  br i1 %.not.i.i.i69, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70: ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %309, 1
  br i1 %.not.i.i71, label %310, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

310:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70
  %311 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

312:                                              ; preds = %165
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

314:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %316, null
  br i1 %.not.i.i.i73, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74: ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %317, 1
  br i1 %.not.i.i75, label %318, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

318:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74
  %319 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

320:                                              ; preds = %238
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %237) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72:     ; preds = %318, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74, %314, %310, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70, %306, %320, %312, %304
  %.pn = phi { ptr, i32 } [ %305, %304 ], [ %321, %320 ], [ %313, %312 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70 ], [ %307, %310 ], [ %315, %314 ], [ %315, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74 ], [ %315, %318 ]
  %322 = load ptr, ptr %19, align 8
  %.not.i.i.i77 = icmp eq ptr %322, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78: ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %323, 1
  br i1 %.not.i.i79, label %324, label %_ZN7QStringD2Ev.exit52

324:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78
  %325 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %324, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %294, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %288, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %282, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %276, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %270, %302, %300, %268
  %.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %269, %268 ], [ %301, %300 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %271, %274 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %277, %280 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %283, %286 ], [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %289, %292 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %295, %298 ], [ %.pn, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78 ], [ %.pn, %324 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_ManageInterfacesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  br i1 %41, label %46, label %_ZN7QStringD2Ev.exit45

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 22, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %48, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %49, 1
  br i1 %.not.i.i44, label %50, label %_ZN7QStringD2Ev.exit45

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %51 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %54, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %55, 1
  br i1 %.not.i.i48, label %56, label %_ZN7QStringD2Ev.exit49

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit45:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %47, %_ZN7QStringD2Ev.exit
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 750, ptr %7, align 4
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 425, ptr %58, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext false)
  %59 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull %1)
          to label %60 unwind label %345

60:                                               ; preds = %_ZN7QStringD2Ev.exit45
  store ptr %59, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %347

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %62, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %63, 1
  br i1 %.not.i.i54, label %64, label %_ZN7QStringD2Ev.exit55

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %64
  %66 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %1)
          to label %67 unwind label %353

67:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %355

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %71, 1
  br i1 %.not.i.i60, label %72, label %_ZN7QStringD2Ev.exit61

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %72
  %74 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef null, i32 0)
          to label %75 unwind label %361

75:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %74, ptr %76, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %363

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %78, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %79, 1
  br i1 %.not.i.i66, label %80, label %_ZN7QStringD2Ev.exit67

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %81 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %80
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %83 = load ptr, ptr %76, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef %83)
          to label %84 unwind label %369

84:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %82, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %371

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %87, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %88, 1
  br i1 %.not.i.i72, label %89, label %_ZN7QStringD2Ev.exit73

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %90 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %89
  %91 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %92 = load ptr, ptr %76, align 8
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %92)
          to label %93 unwind label %377

93:                                               ; preds = %_ZN7QStringD2Ev.exit73
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %91, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 9, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %379

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %96, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %97, 1
  br i1 %.not.i.i78, label %98, label %_ZN7QStringD2Ev.exit79

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %98
  %100 = load ptr, ptr %94, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 0)
  %101 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView14setIndentationEi(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 0)
  %102 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %102, i1 noundef zeroext false)
  %103 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %94, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %104, i1 noundef zeroext false)
  %105 = load ptr, ptr %85, align 8
  %106 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef %106, i32 noundef 0, i32 0)
  %107 = load ptr, ptr %68, align 8
  %108 = load ptr, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %109 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %385

110:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %111 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %111, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %112, 1
  br i1 %.not.i.i82, label %113, label %_ZN7QStringD2Ev.exit83

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %114 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %113
  %115 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef null, i32 0)
          to label %116 unwind label %391

116:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %115, ptr %117, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 7, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %118 unwind label %393

118:                                              ; preds = %116
  %119 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %119, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %120, 1
  br i1 %.not.i.i88, label %121, label %_ZN7QStringD2Ev.exit89

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %122 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %121
  %123 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %124 = load ptr, ptr %117, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef %124)
          to label %125 unwind label %399

125:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %123, ptr %126, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %401

127:                                              ; preds = %125
  %128 = load ptr, ptr %17, align 8
  %.not.i.i.i92 = icmp eq ptr %128, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %129, 1
  br i1 %.not.i.i94, label %130, label %_ZN7QStringD2Ev.exit95

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %131 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %130
  %132 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %133 = load ptr, ptr %117, align 8
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %133)
          to label %134 unwind label %407

134:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %132, ptr %135, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 8, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %409

136:                                              ; preds = %134
  %137 = load ptr, ptr %18, align 8
  %.not.i.i.i98 = icmp eq ptr %137, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %138, 1
  br i1 %.not.i.i100, label %139, label %_ZN7QStringD2Ev.exit101

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %140 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %139
  %141 = load ptr, ptr %135, align 8
  %142 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
  %143 = and i32 %142, 536870912
  %144 = or disjoint i32 %143, 7798784
  %145 = load ptr, ptr %135, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %144)
  %146 = load ptr, ptr %135, align 8
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 0, i32 noundef 0)
  %147 = load ptr, ptr %135, align 8
  call void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef 0)
  %148 = load ptr, ptr %135, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 1)
  %149 = load ptr, ptr %135, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 2)
  %150 = load ptr, ptr %135, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %150, i1 noundef zeroext false)
  %151 = load ptr, ptr %135, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %151, i1 noundef zeroext false)
  %152 = load ptr, ptr %126, align 8
  %153 = load ptr, ptr %135, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef %153, i32 noundef 0, i32 0)
  %154 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %154)
          to label %155 unwind label %415

155:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %156 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %154, ptr %156, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %157 unwind label %417

157:                                              ; preds = %155
  %158 = load ptr, ptr %19, align 8
  %.not.i.i.i104 = icmp eq ptr %158, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %159, 1
  br i1 %.not.i.i106, label %160, label %_ZN7QStringD2Ev.exit107

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %161 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %160
  %162 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %163 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef %163, ptr noundef nonnull %20)
          to label %164 unwind label %423

164:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %165 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %162, ptr %165, align 8
  %166 = load ptr, ptr %20, align 8
  %.not.i.i.i108 = icmp eq ptr %166, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %167, 1
  br i1 %.not.i.i110, label %168, label %_ZN7QStringD2Ev.exit111

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %169 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %168
  %170 = load ptr, ptr %165, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 7, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %171 unwind label %429

171:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %172 = load ptr, ptr %21, align 8
  %.not.i.i.i114 = icmp eq ptr %172, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %173, 1
  br i1 %.not.i.i116, label %174, label %_ZN7QStringD2Ev.exit117

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %175 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %174
  %176 = load ptr, ptr %156, align 8
  %177 = load ptr, ptr %165, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef %177, i32 noundef 0, i32 0)
  %178 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %179 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef %179, ptr noundef nonnull %22)
          to label %180 unwind label %435

180:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %181 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %22, align 8
  %.not.i.i.i118 = icmp eq ptr %182, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %183, 1
  br i1 %.not.i.i120, label %184, label %_ZN7QStringD2Ev.exit121

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %185 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %184
  %186 = load ptr, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %187 unwind label %441

187:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %188 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %188, null
  br i1 %.not.i.i.i124, label %192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %189, 1
  br i1 %.not.i.i126, label %190, label %192

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %191 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #16
  br label %192

192:                                              ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %187
  %193 = load ptr, ptr %156, align 8
  %194 = load ptr, ptr %181, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0, i32 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %195, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr %156, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 128
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef nonnull %195)
  %203 = load ptr, ptr %126, align 8
  %204 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %203, ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %68, align 8
  %206 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %207 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %208 unwind label %447

208:                                              ; preds = %192
  %209 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %209, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %210, 1
  br i1 %.not.i.i130, label %211, label %_ZN7QStringD2Ev.exit131

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %212 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %211
  %213 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef null, i32 0)
          to label %214 unwind label %453

214:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %215 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %213, ptr %215, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %216 unwind label %455

216:                                              ; preds = %214
  %217 = load ptr, ptr %25, align 8
  %.not.i.i.i134 = icmp eq ptr %217, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %218, 1
  br i1 %.not.i.i136, label %219, label %_ZN7QStringD2Ev.exit137

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %220 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %219
  %221 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %222 = load ptr, ptr %215, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %221, ptr noundef %222)
          to label %223 unwind label %461

223:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %224 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %221, ptr %224, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %225 unwind label %463

225:                                              ; preds = %223
  %226 = load ptr, ptr %26, align 8
  %.not.i.i.i140 = icmp eq ptr %226, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %227, 1
  br i1 %.not.i.i142, label %228, label %_ZN7QStringD2Ev.exit143

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %229 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %228
  %230 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %231 = load ptr, ptr %215, align 8
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef %231)
          to label %232 unwind label %469

232:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %233 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %230, ptr %233, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 10, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %234 unwind label %471

234:                                              ; preds = %232
  %235 = load ptr, ptr %27, align 8
  %.not.i.i.i146 = icmp eq ptr %235, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %236, 1
  br i1 %.not.i.i148, label %237, label %_ZN7QStringD2Ev.exit149

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %238 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %237
  %239 = load ptr, ptr %233, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %239, i1 noundef zeroext true)
  %240 = load ptr, ptr %224, align 8
  %241 = load ptr, ptr %233, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %240, ptr noundef %241, i32 noundef 0, i32 0)
  %242 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %242)
          to label %243 unwind label %477

243:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %244 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %242, ptr %244, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %245 unwind label %479

245:                                              ; preds = %243
  %246 = load ptr, ptr %28, align 8
  %.not.i.i.i152 = icmp eq ptr %246, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %247, 1
  br i1 %.not.i.i154, label %248, label %_ZN7QStringD2Ev.exit155

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %249 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %248
  %250 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %251 = load ptr, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef %251, ptr noundef nonnull %29)
          to label %252 unwind label %485

252:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %253 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %250, ptr %253, align 8
  %254 = load ptr, ptr %29, align 8
  %.not.i.i.i156 = icmp eq ptr %254, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %255, 1
  br i1 %.not.i.i158, label %256, label %_ZN7QStringD2Ev.exit159

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %257 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %256
  %258 = load ptr, ptr %253, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 9, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %259 unwind label %491

259:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %260 = load ptr, ptr %30, align 8
  %.not.i.i.i162 = icmp eq ptr %260, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %261, 1
  br i1 %.not.i.i164, label %262, label %_ZN7QStringD2Ev.exit165

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %263 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %262
  %264 = load ptr, ptr %244, align 8
  %265 = load ptr, ptr %253, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %264, ptr noundef %265, i32 noundef 0, i32 0)
  %266 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %267 = load ptr, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef %267, ptr noundef nonnull %31)
          to label %268 unwind label %497

268:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %269 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %266, ptr %269, align 8
  %270 = load ptr, ptr %31, align 8
  %.not.i.i.i166 = icmp eq ptr %270, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %271, 1
  br i1 %.not.i.i168, label %272, label %_ZN7QStringD2Ev.exit169

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %273 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %272
  %274 = load ptr, ptr %269, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %275 unwind label %503

275:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %276 = load ptr, ptr %32, align 8
  %.not.i.i.i172 = icmp eq ptr %276, null
  br i1 %.not.i.i.i172, label %280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %277, 1
  br i1 %.not.i.i174, label %278, label %280

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %279 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #16
  br label %280

280:                                              ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %275
  %281 = load ptr, ptr %244, align 8
  %282 = load ptr, ptr %269, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %281, ptr noundef %282, i32 noundef 0, i32 0)
  %283 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %283, align 8
  store <4 x i32> <i32 0, i32 328, i32 20, i32 1507328>, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %283, ptr %286, align 8
  %287 = load ptr, ptr %244, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 128
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(28) %287, ptr noundef nonnull %283)
  %291 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %292 = load ptr, ptr %215, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef %292)
          to label %293 unwind label %509

293:                                              ; preds = %280
  %294 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %291, ptr %294, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %295 unwind label %511

295:                                              ; preds = %293
  %296 = load ptr, ptr %33, align 8
  %.not.i.i.i178 = icmp eq ptr %296, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %297, 1
  br i1 %.not.i.i180, label %298, label %_ZN7QStringD2Ev.exit181

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %299 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %298
  %300 = load ptr, ptr %244, align 8
  %301 = load ptr, ptr %294, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %300, ptr noundef %301, i32 noundef 0, i32 0)
  %302 = load ptr, ptr %224, align 8
  %303 = load ptr, ptr %244, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef %303, i32 noundef 0)
  %304 = load ptr, ptr %68, align 8
  %305 = load ptr, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %306 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %307 unwind label %517

307:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %308 = load ptr, ptr %34, align 8
  %.not.i.i.i182 = icmp eq ptr %308, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %309, 1
  br i1 %.not.i.i184, label %310, label %_ZN7QStringD2Ev.exit185

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %311 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %310
  %312 = load ptr, ptr %0, align 8
  %313 = load ptr, ptr %68, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %312, ptr noundef %313, i32 noundef 0, i32 0)
  %314 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef nonnull %1, i32 0)
          to label %315 unwind label %523

315:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %316 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %314, ptr %316, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 9, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %317 unwind label %525

317:                                              ; preds = %315
  %318 = load ptr, ptr %35, align 8
  %.not.i.i.i188 = icmp eq ptr %318, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %319, 1
  br i1 %.not.i.i190, label %320, label %_ZN7QStringD2Ev.exit191

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %321 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %320
  %322 = load ptr, ptr %316, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %322, i1 noundef zeroext true)
  %323 = load ptr, ptr %0, align 8
  %324 = load ptr, ptr %316, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %323, ptr noundef %324, i32 noundef 0, i32 0)
  %325 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull %1)
          to label %326 unwind label %531

326:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %327 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %325, ptr %327, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 9, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %328 unwind label %533

328:                                              ; preds = %326
  %329 = load ptr, ptr %36, align 8
  %.not.i.i.i194 = icmp eq ptr %329, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %330, 1
  br i1 %.not.i.i196, label %331, label %_ZN7QStringD2Ev.exit197

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %332 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %331
  %333 = load ptr, ptr %327, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 20972544)
  %334 = load ptr, ptr %0, align 8
  %335 = load ptr, ptr %327, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %334, ptr noundef %335, i32 noundef 0, i32 0)
  call void @_ZN25Ui_ManageInterfacesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %336 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 441, ptr %6, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %337 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !7
  store i32 1, ptr %337, align 4, !noalias !7
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %338, align 8, !noalias !7
  %339 = getelementptr inbounds i8, ptr %337, i64 16
  store i64 441, ptr %339, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds i8, ptr %337, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %336, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %337, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  %340 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !10
  %.fca.1.gep14.i201 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i201, align 8, !noalias !10
  store i64 449, ptr %4, align 8, !noalias !10
  %.fca.1.gep.i202 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i202, align 8, !noalias !10
  %341 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !10
  store i32 1, ptr %341, align 4, !noalias !10
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %342, align 8, !noalias !10
  %343 = getelementptr inbounds i8, ptr %341, i64 16
  store i64 449, ptr %343, align 8, !noalias !10
  %.repack7.i.i203 = getelementptr inbounds i8, ptr %341, i64 24
  store i64 0, ptr %.repack7.i.i203, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %340, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %341, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %344 = load ptr, ptr %68, align 8
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

345:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZN7QStringD2Ev.exit49

347:                                              ; preds = %60
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %10, align 8
  %.not.i.i.i204 = icmp eq ptr %349, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %350, 1
  br i1 %.not.i.i206, label %351, label %_ZN7QStringD2Ev.exit49

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %352 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

353:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZN7QStringD2Ev.exit49

355:                                              ; preds = %67
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %11, align 8
  %.not.i.i.i208 = icmp eq ptr %357, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %358, 1
  br i1 %.not.i.i210, label %359, label %_ZN7QStringD2Ev.exit49

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %360 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

361:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZN7QStringD2Ev.exit49

363:                                              ; preds = %75
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %12, align 8
  %.not.i.i.i212 = icmp eq ptr %365, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %366, 1
  br i1 %.not.i.i214, label %367, label %_ZN7QStringD2Ev.exit49

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %368 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

369:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %_ZN7QStringD2Ev.exit49

371:                                              ; preds = %84
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %13, align 8
  %.not.i.i.i216 = icmp eq ptr %373, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %374, 1
  br i1 %.not.i.i218, label %375, label %_ZN7QStringD2Ev.exit49

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %376 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

377:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %_ZN7QStringD2Ev.exit49

379:                                              ; preds = %93
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %14, align 8
  %.not.i.i.i220 = icmp eq ptr %381, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %379
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %382, 1
  br i1 %.not.i.i222, label %383, label %_ZN7QStringD2Ev.exit49

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %384 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

385:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %15, align 8
  %.not.i.i.i224 = icmp eq ptr %387, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %385
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %388, 1
  br i1 %.not.i.i226, label %389, label %_ZN7QStringD2Ev.exit49

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %390 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

391:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #17
  br label %_ZN7QStringD2Ev.exit49

393:                                              ; preds = %116
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %16, align 8
  %.not.i.i.i228 = icmp eq ptr %395, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %396, 1
  br i1 %.not.i.i230, label %397, label %_ZN7QStringD2Ev.exit49

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %398 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

399:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZN7QStringD2Ev.exit49

401:                                              ; preds = %125
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %17, align 8
  %.not.i.i.i232 = icmp eq ptr %403, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %404, 1
  br i1 %.not.i.i234, label %405, label %_ZN7QStringD2Ev.exit49

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %406 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

407:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #17
  br label %_ZN7QStringD2Ev.exit49

409:                                              ; preds = %134
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %18, align 8
  %.not.i.i.i236 = icmp eq ptr %411, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %412, 1
  br i1 %.not.i.i238, label %413, label %_ZN7QStringD2Ev.exit49

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %414 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

415:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #17
  br label %_ZN7QStringD2Ev.exit49

417:                                              ; preds = %155
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %19, align 8
  %.not.i.i.i240 = icmp eq ptr %419, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %420, 1
  br i1 %.not.i.i242, label %421, label %_ZN7QStringD2Ev.exit49

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %422 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

423:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %20, align 8
  %.not.i.i.i244 = icmp eq ptr %425, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %423
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %426, 1
  br i1 %.not.i.i246, label %427, label %_ZN7QStringD2Ev.exit247

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %428 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %427
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZN7QStringD2Ev.exit49

429:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %21, align 8
  %.not.i.i.i248 = icmp eq ptr %431, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %432, 1
  br i1 %.not.i.i250, label %433, label %_ZN7QStringD2Ev.exit49

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %434 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

435:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %22, align 8
  %.not.i.i.i252 = icmp eq ptr %437, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %435
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %438, 1
  br i1 %.not.i.i254, label %439, label %_ZN7QStringD2Ev.exit255

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %440 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %439
  call void @_ZdlPv(ptr noundef nonnull %178) #17
  br label %_ZN7QStringD2Ev.exit49

441:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %23, align 8
  %.not.i.i.i256 = icmp eq ptr %443, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %444, 1
  br i1 %.not.i.i258, label %445, label %_ZN7QStringD2Ev.exit49

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %446 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

447:                                              ; preds = %192
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %24, align 8
  %.not.i.i.i260 = icmp eq ptr %449, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %450, 1
  br i1 %.not.i.i262, label %451, label %_ZN7QStringD2Ev.exit49

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %452 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

453:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #17
  br label %_ZN7QStringD2Ev.exit49

455:                                              ; preds = %214
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %25, align 8
  %.not.i.i.i264 = icmp eq ptr %457, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %455
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %458, 1
  br i1 %.not.i.i266, label %459, label %_ZN7QStringD2Ev.exit49

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %460 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

461:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %221) #17
  br label %_ZN7QStringD2Ev.exit49

463:                                              ; preds = %223
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %26, align 8
  %.not.i.i.i268 = icmp eq ptr %465, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %463
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %466, 1
  br i1 %.not.i.i270, label %467, label %_ZN7QStringD2Ev.exit49

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %468 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

469:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %230) #17
  br label %_ZN7QStringD2Ev.exit49

471:                                              ; preds = %232
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %27, align 8
  %.not.i.i.i272 = icmp eq ptr %473, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %471
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %474, 1
  br i1 %.not.i.i274, label %475, label %_ZN7QStringD2Ev.exit49

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %476 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

477:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %242) #17
  br label %_ZN7QStringD2Ev.exit49

479:                                              ; preds = %243
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %28, align 8
  %.not.i.i.i276 = icmp eq ptr %481, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %482, 1
  br i1 %.not.i.i278, label %483, label %_ZN7QStringD2Ev.exit49

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %484 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

485:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %29, align 8
  %.not.i.i.i280 = icmp eq ptr %487, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %488, 1
  br i1 %.not.i.i282, label %489, label %_ZN7QStringD2Ev.exit283

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %490 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %489
  call void @_ZdlPv(ptr noundef nonnull %250) #17
  br label %_ZN7QStringD2Ev.exit49

491:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %30, align 8
  %.not.i.i.i284 = icmp eq ptr %493, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %491
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %494, 1
  br i1 %.not.i.i286, label %495, label %_ZN7QStringD2Ev.exit49

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %496 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

497:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %31, align 8
  %.not.i.i.i288 = icmp eq ptr %499, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %500, 1
  br i1 %.not.i.i290, label %501, label %_ZN7QStringD2Ev.exit291

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %502 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %501
  call void @_ZdlPv(ptr noundef nonnull %266) #17
  br label %_ZN7QStringD2Ev.exit49

503:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %32, align 8
  %.not.i.i.i292 = icmp eq ptr %505, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %503
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %506, 1
  br i1 %.not.i.i294, label %507, label %_ZN7QStringD2Ev.exit49

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %508 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

509:                                              ; preds = %280
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %291) #17
  br label %_ZN7QStringD2Ev.exit49

511:                                              ; preds = %293
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %33, align 8
  %.not.i.i.i296 = icmp eq ptr %513, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %511
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %514, 1
  br i1 %.not.i.i298, label %515, label %_ZN7QStringD2Ev.exit49

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %516 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

517:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %34, align 8
  %.not.i.i.i300 = icmp eq ptr %519, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %520, 1
  br i1 %.not.i.i302, label %521, label %_ZN7QStringD2Ev.exit49

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %522 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

523:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %314) #17
  br label %_ZN7QStringD2Ev.exit49

525:                                              ; preds = %315
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %35, align 8
  %.not.i.i.i304 = icmp eq ptr %527, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %528, 1
  br i1 %.not.i.i306, label %529, label %_ZN7QStringD2Ev.exit49

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %530 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

531:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %_ZN7QStringD2Ev.exit49

533:                                              ; preds = %326
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %36, align 8
  %.not.i.i.i308 = icmp eq ptr %535, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %536, 1
  br i1 %.not.i.i310, label %537, label %_ZN7QStringD2Ev.exit49

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %538 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %533, %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %525, %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %517, %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %511, %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %503, %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %491, %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %479, %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %471, %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %463, %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %455, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %447, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %441, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %429, %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %417, %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %409, %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %401, %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %393, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %385, %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %379, %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %371, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %363, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %355, %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %347, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %52, %_ZN7QStringD2Ev.exit291, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit255, %_ZN7QStringD2Ev.exit247, %531, %523, %509, %477, %469, %461, %453, %415, %407, %399, %391, %377, %369, %361, %353, %345
  %.pn = phi { ptr, i32 } [ %532, %531 ], [ %524, %523 ], [ %510, %509 ], [ %498, %_ZN7QStringD2Ev.exit291 ], [ %486, %_ZN7QStringD2Ev.exit283 ], [ %478, %477 ], [ %470, %469 ], [ %462, %461 ], [ %454, %453 ], [ %436, %_ZN7QStringD2Ev.exit255 ], [ %424, %_ZN7QStringD2Ev.exit247 ], [ %416, %415 ], [ %408, %407 ], [ %400, %399 ], [ %392, %391 ], [ %378, %377 ], [ %370, %369 ], [ %362, %361 ], [ %354, %353 ], [ %346, %345 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %53, %56 ], [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %348, %351 ], [ %356, %355 ], [ %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %356, %359 ], [ %364, %363 ], [ %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %364, %367 ], [ %372, %371 ], [ %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %372, %375 ], [ %380, %379 ], [ %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %380, %383 ], [ %386, %385 ], [ %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %386, %389 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %394, %397 ], [ %402, %401 ], [ %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %402, %405 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %410, %413 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %418, %421 ], [ %430, %429 ], [ %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %430, %433 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %442, %445 ], [ %448, %447 ], [ %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %448, %451 ], [ %456, %455 ], [ %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %456, %459 ], [ %464, %463 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %464, %467 ], [ %472, %471 ], [ %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %472, %475 ], [ %480, %479 ], [ %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %480, %483 ], [ %492, %491 ], [ %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %492, %495 ], [ %504, %503 ], [ %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %504, %507 ], [ %512, %511 ], [ %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %512, %515 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %518, %521 ], [ %526, %525 ], [ %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %526, %529 ], [ %534, %533 ], [ %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %534, %537 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN23InterfaceTreeCacheModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN21QSortFilterProxyModel22setSortCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN11QHeaderView16setSortIndicatorEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN21PathSelectionDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN22ManageInterfacesDialog13updateWidgetsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sink22.sroa.gep = getelementptr inbounds i8, ptr %3, i64 8
  %.sink22.sroa.gep23 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink22.sroa.gep25 = getelementptr inbounds i8, ptr %3, i64 16
  %.sink22.sroa.gep26 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = invoke noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %1
  switch i32 %9, label %_ZN7QStringD2Ev.exit5 [
    i32 1, label %17
    i32 2, label %19
  ]

11:                                               ; preds = %19, %17, %28, %26, %_ZN7QStringD2Ev.exit5, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  resume { ptr, i32 } %12

17:                                               ; preds = %10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ManageInterfacesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit unwind label %11

_ZN22ManageInterfacesDialog2trEPKcS1_i.exit:      ; preds = %17
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %_ZN7QStringD2Ev.exit5.sink.split

19:                                               ; preds = %10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ManageInterfacesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit6 unwind label %11

_ZN22ManageInterfacesDialog2trEPKcS1_i.exit6:     ; preds = %19
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN7QStringD2Ev.exit5.sink.split

_ZN7QStringD2Ev.exit5.sink.split:                 ; preds = %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit, %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit6
  %.sink22.sroa.phi = phi ptr [ %.sink22.sroa.gep, %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit ], [ %.sink22.sroa.gep23, %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit6 ]
  %.sink22.sroa.phi24 = phi ptr [ %.sink22.sroa.gep25, %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit ], [ %.sink22.sroa.gep26, %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit6 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %.sink22.sroa.phi, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %.sink22.sroa.phi, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %.sink22.sroa.phi24, align 8
  store i64 %24, ptr %23, align 8
  store i64 0, ptr %.sink22.sroa.phi24, align 8
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %_ZN7QStringD2Ev.exit5.sink.split, %10
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.7)
          to label %26 unwind label %11

26:                                               ; preds = %_ZN7QStringD2Ev.exit5
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.8)
          to label %28 unwind label %11

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %32 unwind label %11

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %34, 1
  br i1 %.not.i.i13, label %35, label %_ZN7QStringD2Ev.exit14

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ManageInterfacesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ManageInterfacesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ManageInterfacesDialog, i64 488), ptr %2, align 8
  %3 = invoke noundef i32 @_ZNK7QDialog6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %4 unwind label %19

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  invoke void @prefs_main_write()
          to label %7 unwind label %19

7:                                                ; preds = %6
  %8 = load ptr, ptr @mainApp, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %12 unwind label %19

12:                                               ; preds = %7
  invoke void @_ZN22ManageInterfacesDialog10ifsChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %13 unwind label %19

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void

19:                                               ; preds = %12, %7, %6, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

declare noundef i32 @_ZNK7QDialog6resultEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @prefs_main_write() local_unnamed_addr #2

declare void @_ZN22ManageInterfacesDialog10ifsChangedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ManageInterfacesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ManageInterfacesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ManageInterfacesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %8)
          to label %_ZN7QString7prependERKS_.exit unwind label %14

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret ptr %9

14:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN22ManageInterfacesDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 215)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QTreeView14setIndentationEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_ManageInterfacesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %157

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %161

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %32, 1
  br i1 %.not.i.i9, label %33, label %_ZN7QStringD2Ev.exit10

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %37)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %165

39:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %41, 1
  br i1 %.not.i.i13, label %42, label %_ZN7QStringD2Ev.exit14

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %169

46:                                               ; preds = %_ZN7QStringD2Ev.exit14
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %48, 1
  br i1 %.not.i.i17, label %49, label %_ZN7QStringD2Ev.exit18

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %173

53:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %54, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %55, 1
  br i1 %.not.i.i21, label %56, label %_ZN7QStringD2Ev.exit22

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %56
  %58 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %177

59:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %61, 1
  br i1 %.not.i.i25, label %62, label %_ZN7QStringD2Ev.exit26

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %181

66:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %68, 1
  br i1 %.not.i.i29, label %69, label %_ZN7QStringD2Ev.exit30

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %69
  %71 = load ptr, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %72 unwind label %185

72:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %74, 1
  br i1 %.not.i.i33, label %75, label %_ZN7QStringD2Ev.exit34

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %75
  %77 = load ptr, ptr %35, align 8
  %78 = load ptr, ptr %44, align 8
  %79 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %78)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %80 unwind label %189

80:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %81 = load ptr, ptr %13, align 8
  %.not.i.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %82, 1
  br i1 %.not.i.i37, label %83, label %_ZN7QStringD2Ev.exit38

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %84 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit38
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(92) %87, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

93:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i39 = icmp eq ptr %94, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %95, 1
  br i1 %.not.i.i41, label %96, label %_ZN7QStringD2Ev.exit42

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %96
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc43 unwind label %197

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(92) %87, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc43
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body44

103:                                              ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %104 = load ptr, ptr %15, align 8
  %.not.i.i.i47 = icmp eq ptr %104, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %105, 1
  br i1 %.not.i.i49, label %106, label %_ZN7QStringD2Ev.exit50

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %107 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %106
  %108 = getelementptr inbounds i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %110 unwind label %201

110:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %111 = load ptr, ptr %16, align 8
  %.not.i.i.i51 = icmp eq ptr %111, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %112, 1
  br i1 %.not.i.i53, label %113, label %_ZN7QStringD2Ev.exit54

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %114 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %113
  %115 = load ptr, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %116 unwind label %205

116:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %117 = load ptr, ptr %17, align 8
  %.not.i.i.i55 = icmp eq ptr %117, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %118, 1
  br i1 %.not.i.i57, label %119, label %_ZN7QStringD2Ev.exit58

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %120 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %123 unwind label %209

123:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %124 = load ptr, ptr %18, align 8
  %.not.i.i.i59 = icmp eq ptr %124, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %125, 1
  br i1 %.not.i.i61, label %126, label %_ZN7QStringD2Ev.exit62

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %127 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %126
  %128 = load ptr, ptr %121, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %129 unwind label %213

129:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %130 = load ptr, ptr %19, align 8
  %.not.i.i.i63 = icmp eq ptr %130, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %131, 1
  br i1 %.not.i.i65, label %132, label %_ZN7QStringD2Ev.exit66

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %133 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %132
  %134 = getelementptr inbounds i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %136 unwind label %217

136:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %137 = load ptr, ptr %20, align 8
  %.not.i.i.i67 = icmp eq ptr %137, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %138, 1
  br i1 %.not.i.i69, label %139, label %_ZN7QStringD2Ev.exit70

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %140 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %139
  %141 = load ptr, ptr %35, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef %143)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %145 unwind label %221

145:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %146 = load ptr, ptr %21, align 8
  %.not.i.i.i71 = icmp eq ptr %146, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %147, 1
  br i1 %.not.i.i73, label %148, label %_ZN7QStringD2Ev.exit74

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %149 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 160
  %151 = load ptr, ptr %150, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %152 unwind label %225

152:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %153 = load ptr, ptr %22, align 8
  %.not.i.i.i75 = icmp eq ptr %153, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %154, 1
  br i1 %.not.i.i77, label %155, label %_ZN7QStringD2Ev.exit78

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %156 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %155
  ret void

157:                                              ; preds = %2
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %5, align 8
  %.not.i.i.i79 = icmp eq ptr %159, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %160, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

161:                                              ; preds = %_ZN7QStringD2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %6, align 8
  %.not.i.i.i83 = icmp eq ptr %163, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %164, 1
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

165:                                              ; preds = %_ZN7QStringD2Ev.exit10
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %7, align 8
  %.not.i.i.i87 = icmp eq ptr %167, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %168, 1
  br i1 %.not.i.i89, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

169:                                              ; preds = %_ZN7QStringD2Ev.exit14
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %8, align 8
  %.not.i.i.i91 = icmp eq ptr %171, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %172, 1
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

173:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %175, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %176, 1
  br i1 %.not.i.i97, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

177:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i99 = icmp eq ptr %179, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %180, 1
  br i1 %.not.i.i101, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

181:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %11, align 8
  %.not.i.i.i103 = icmp eq ptr %183, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %184, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

185:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8
  %.not.i.i.i107 = icmp eq ptr %187, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %188, 1
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

189:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %191, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %192, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

193:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %91, %193
  %eh.lpad-body = phi { ptr, i32 } [ %194, %193 ], [ %92, %91 ]
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i115 = icmp eq ptr %195, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %.body
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %196, 1
  br i1 %.not.i.i117, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

197:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %101, %197
  %eh.lpad-body45 = phi { ptr, i32 } [ %198, %197 ], [ %102, %101 ]
  %199 = load ptr, ptr %15, align 8
  %.not.i.i.i119 = icmp eq ptr %199, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %.body44
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %200, 1
  br i1 %.not.i.i121, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

201:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %16, align 8
  %.not.i.i.i123 = icmp eq ptr %203, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %204, 1
  br i1 %.not.i.i125, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

205:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %17, align 8
  %.not.i.i.i127 = icmp eq ptr %207, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %208, 1
  br i1 %.not.i.i129, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

209:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %18, align 8
  %.not.i.i.i131 = icmp eq ptr %211, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %212, 1
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

213:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %19, align 8
  %.not.i.i.i135 = icmp eq ptr %215, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %216, 1
  br i1 %.not.i.i137, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

217:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %219, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %220, 1
  br i1 %.not.i.i141, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

221:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %21, align 8
  %.not.i.i.i143 = icmp eq ptr %223, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %224, 1
  br i1 %.not.i.i145, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

225:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %22, align 8
  %.not.i.i.i147 = icmp eq ptr %227, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %228, 1
  br i1 %.not.i.i149, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ]
  %.pn.ph = phi { ptr, i32 } [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit82.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %.body44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %182, %181 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body45, %.body44 ], [ %eh.lpad-body45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit82.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !13
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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

22:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36, %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #16
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr i32, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr i32, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 2
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split, %55, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35: ; preds = %81, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
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
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
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

37:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN22ManageInterfacesDialogC1EP7QWidgetE3$_0Li2ENS_4ListIJRK14QItemSelectionS8_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 align 2 {
  switch i32 %0, label %16 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val4 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val4, i64 16
  %.val4.val = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.val, i64 80
  %.val.val.val = load ptr, ptr %14, align 8
  %15 = icmp sgt i64 %.val4.val, 0
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %.val.val.val, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EZN22ManageInterfacesDialogC1EP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESJ_PKS_SC_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EZN22ManageInterfacesDialogC1EP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESJ_PKS_SC_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{}
