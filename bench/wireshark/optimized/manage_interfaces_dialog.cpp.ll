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
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QList, align 8
  %20 = alloca %class.QList, align 8
  %21 = alloca %class.QList, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ManageInterfacesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ManageInterfacesDialog, i64 488), ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #16
          to label %30 unwind label %280

30:                                               ; preds = %2
  store ptr %29, ptr %28, align 8
  invoke void @_ZN25Ui_ManageInterfacesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %29, ptr noundef nonnull %0)
          to label %31 unwind label %280

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %32 unwind label %282

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %37 unwind label %280

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str)
          to label %41 unwind label %280

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull %15)
          to label %49 unwind label %288

49:                                               ; preds = %41
  %50 = load ptr, ptr %15, align 8
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %51, 1
  br i1 %.not.i.i11, label %52, label %_ZN7QStringD2Ev.exit12

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %53 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %52
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.1)
          to label %57 unwind label %280

57:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull %16)
          to label %65 unwind label %294

65:                                               ; preds = %57
  %66 = load ptr, ptr %16, align 8
  %.not.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %67, 1
  br i1 %.not.i.i16, label %68, label %_ZN7QStringD2Ev.exit17

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %69 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %68
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str)
          to label %73 unwind label %280

73:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull %17)
          to label %81 unwind label %300

81:                                               ; preds = %73
  %82 = load ptr, ptr %17, align 8
  %.not.i.i.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %83, 1
  br i1 %.not.i.i21, label %84, label %_ZN7QStringD2Ev.exit22

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %85 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %84
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 11, ptr nonnull @.str.1)
          to label %89 unwind label %280

89:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull %18)
          to label %97 unwind label %306

97:                                               ; preds = %89
  %98 = load ptr, ptr %18, align 8
  %.not.i.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %99, 1
  br i1 %.not.i.i26, label %100, label %_ZN7QStringD2Ev.exit27

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %101 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %100
  %102 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %103 unwind label %280

103:                                              ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN23InterfaceTreeCacheModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull %0)
          to label %104 unwind label %312

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %102, ptr %105, align 8
  %106 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %107 unwind label %280

107:                                              ; preds = %104
  invoke void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %0)
          to label %108 unwind label %314

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %106, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %111 unwind label %316

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 4, ptr %8, align 4
  %112 = load i64, ptr %110, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %113 unwind label %316

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 5, ptr %7, align 4
  %114 = load i64, ptr %110, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %115 unwind label %316

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 6, ptr %6, align 4
  %116 = load i64, ptr %110, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %117 unwind label %316

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %118 = load ptr, ptr %109, align 8
  %119 = load ptr, ptr %19, align 8
  store ptr %119, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = load i64, ptr %110, align 8
  store i64 %124, ptr %123, align 8
  %.not.i.i.i31 = icmp eq ptr %119, null
  br i1 %.not.i.i.i31, label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit, label %125

125:                                              ; preds = %117
  %126 = atomicrmw add ptr %119, i32 1 seq_cst, align 4
  br label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit

_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit:   ; preds = %117, %125
  invoke void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull %20)
          to label %127 unwind label %318

127:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit
  %128 = load ptr, ptr %20, align 8
  %.not.i.i.i32 = icmp eq ptr %128, null
  br i1 %.not.i.i.i32, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i: ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %129, 1
  br i1 %.not.i.i33, label %130, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i
  %131 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit:       ; preds = %127, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i, %130
  %132 = load ptr, ptr %109, align 8
  %133 = load ptr, ptr %105, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 392
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %133)
          to label %137 unwind label %316

137:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit
  %138 = load ptr, ptr %109, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef nonnull align 8 dereferenceable(72) %138, i1 noundef zeroext false)
          to label %139 unwind label %316

139:                                              ; preds = %137
  %140 = load ptr, ptr %109, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef nonnull align 8 dereferenceable(72) %140, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %141 unwind label %316

141:                                              ; preds = %139
  %142 = load ptr, ptr %109, align 8
  invoke void @_ZN21QSortFilterProxyModel22setSortCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef 0)
          to label %143 unwind label %316

143:                                              ; preds = %141
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %109, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 456
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef %147)
          to label %151 unwind label %316

151:                                              ; preds = %143
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %109, align 8
  %156 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef 2)
          to label %157 unwind label %316

157:                                              ; preds = %151
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef %156)
          to label %158 unwind label %316

158:                                              ; preds = %157
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %109, align 8
  %163 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef 5)
          to label %164 unwind label %316

164:                                              ; preds = %158
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef %163)
          to label %165 unwind label %316

165:                                              ; preds = %164
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %170 unwind label %316

170:                                              ; preds = %165
  invoke void @_ZN11QHeaderView16setSortIndicatorEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef -1, i32 noundef 0)
          to label %171 unwind label %316

171:                                              ; preds = %170
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %174, i1 noundef zeroext true)
          to label %175 unwind label %316

175:                                              ; preds = %171
  %176 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %177 unwind label %316

177:                                              ; preds = %175
  invoke void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull %0)
          to label %178 unwind label %324

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %176, ptr %179, align 8
  %180 = load i64, ptr %110, align 8
  %.not.i = icmp eq i64 %180, 0
  br i1 %.not.i, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %19, align 8
  %.not.i.i34 = icmp eq ptr %182, null
  br i1 %.not.i.i34, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i: ; preds = %181
  %183 = load atomic i32, ptr %182 monotonic, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load i64, ptr %186, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i: ; preds = %185, %181
  %188 = phi i64 [ %187, %185 ], [ 0, %181 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %189 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %188, i32 noundef 1) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %189, i64 8) ]
  %190 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %191 = load ptr, ptr %19, align 8
  store ptr %190, ptr %19, align 8
  store ptr %189, ptr %121, align 8
  store i64 0, ptr %110, align 8
  %.not.i.i.i35 = icmp eq ptr %191, null
  br i1 %.not.i.i.i35, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36: ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %192, 1
  br i1 %.not.i2.i, label %193, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

193:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %191, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

194:                                              ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  store i64 0, ptr %110, align 8
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit:   ; preds = %194, %193, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 14, ptr %4, align 4
  %195 = load i64, ptr %110, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %195, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %196 unwind label %316

196:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %197 = load ptr, ptr %179, align 8
  %198 = load ptr, ptr %19, align 8
  store ptr %198, ptr %21, align 8
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %200 = load ptr, ptr %121, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %202 = load i64, ptr %110, align 8
  store i64 %202, ptr %201, align 8
  %.not.i.i.i38 = icmp eq ptr %198, null
  br i1 %.not.i.i.i38, label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39, label %203

203:                                              ; preds = %196
  %204 = atomicrmw add ptr %198, i32 1 seq_cst, align 4
  br label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39

_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39: ; preds = %196, %203
  invoke void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull %21)
          to label %205 unwind label %326

205:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39
  %206 = load ptr, ptr %21, align 8
  %.not.i.i.i40 = icmp eq ptr %206, null
  br i1 %.not.i.i.i40, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41: ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %207, 1
  br i1 %.not.i.i42, label %208, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43

208:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41
  %209 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43:     ; preds = %205, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41, %208
  %210 = load ptr, ptr %179, align 8
  %211 = load ptr, ptr %105, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 392
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef %211)
          to label %215 unwind label %316

215:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43
  %216 = load ptr, ptr %179, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef nonnull align 8 dereferenceable(72) %216, i1 noundef zeroext true)
          to label %217 unwind label %316

217:                                              ; preds = %215
  %218 = load ptr, ptr %179, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef nonnull align 8 dereferenceable(72) %218, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %219 unwind label %316

219:                                              ; preds = %217
  %220 = load ptr, ptr %179, align 8
  invoke void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef nonnull align 8 dereferenceable(72) %220, i32 noundef 2, i1 noundef zeroext false)
          to label %221 unwind label %316

221:                                              ; preds = %219
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %179, align 8
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 456
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef %225)
          to label %229 unwind label %316

229:                                              ; preds = %221
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %179, align 8
  store i32 -1, ptr %22, align 8
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %240 unwind label %316

240:                                              ; preds = %229
  %241 = icmp sgt i32 %239, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %232, i1 noundef zeroext %241)
          to label %242 unwind label %316

242:                                              ; preds = %240
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %179, align 8
  %247 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef nonnull align 8 dereferenceable(72) %246, i32 noundef 14)
          to label %248 unwind label %316

248:                                              ; preds = %242
  %249 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %250 unwind label %316

250:                                              ; preds = %248
  invoke void @_ZN21PathSelectionDelegateC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %0)
          to label %251 unwind label %332

251:                                              ; preds = %250
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef %247, ptr noundef nonnull %249)
          to label %252 unwind label %316

252:                                              ; preds = %251
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %257 unwind label %316

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %258 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %.noexc unwind label %316

.noexc:                                           ; preds = %257
  store i32 1, ptr %258, align 4, !noalias !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN22ManageInterfacesDialogC1EP7QWidgetE3$_0Li2ENS_4ListIJRK14QItemSelectionS8_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %259, align 8, !noalias !4
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %0, ptr %260, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %256, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %258, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %261 unwind label %316

261:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  invoke void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 2)
          to label %265 unwind label %316

265:                                              ; preds = %261
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %268, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %269 unwind label %316

269:                                              ; preds = %265
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %270 unwind label %316

270:                                              ; preds = %269
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 0)
          to label %274 unwind label %316

274:                                              ; preds = %270
  invoke void @_ZN22ManageInterfacesDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %275 unwind label %316

275:                                              ; preds = %274
  %276 = load ptr, ptr %19, align 8
  %.not.i.i.i45 = icmp eq ptr %276, null
  br i1 %.not.i.i.i45, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46: ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %277, 1
  br i1 %.not.i.i47, label %278, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48

278:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46
  %279 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48:     ; preds = %275, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46, %278
  ret void

280:                                              ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit17, %_ZN7QStringD2Ev.exit12, %37, %104, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit, %30, %2
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

282:                                              ; preds = %31
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %284, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %285, 1
  br i1 %.not.i.i51, label %286, label %_ZN7QStringD2Ev.exit52

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %287 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

288:                                              ; preds = %41
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %290, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %291, 1
  br i1 %.not.i.i55, label %292, label %_ZN7QStringD2Ev.exit52

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %293 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

294:                                              ; preds = %57
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %16, align 8
  %.not.i.i.i57 = icmp eq ptr %296, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %297, 1
  br i1 %.not.i.i59, label %298, label %_ZN7QStringD2Ev.exit52

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %299 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

300:                                              ; preds = %73
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %17, align 8
  %.not.i.i.i61 = icmp eq ptr %302, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %300
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %303, 1
  br i1 %.not.i.i63, label %304, label %_ZN7QStringD2Ev.exit52

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %305 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

306:                                              ; preds = %89
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %18, align 8
  %.not.i.i.i65 = icmp eq ptr %308, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %309, 1
  br i1 %.not.i.i67, label %310, label %_ZN7QStringD2Ev.exit52

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %311 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

312:                                              ; preds = %103
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZN7QStringD2Ev.exit52

314:                                              ; preds = %107
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZN7QStringD2Ev.exit52

316:                                              ; preds = %.noexc, %257, %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, %115, %113, %111, %108, %274, %270, %269, %265, %261, %252, %251, %248, %242, %240, %229, %221, %219, %217, %215, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43, %175, %171, %170, %165, %164, %158, %157, %151, %143, %141, %139, %137, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

318:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %320, null
  br i1 %.not.i.i.i69, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70: ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %321, 1
  br i1 %.not.i.i71, label %322, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

322:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70
  %323 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

324:                                              ; preds = %177
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %176) #18
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

326:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %328, null
  br i1 %.not.i.i.i73, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74: ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %329, 1
  br i1 %.not.i.i75, label %330, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

330:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74
  %331 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

332:                                              ; preds = %250
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %249) #18
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72:     ; preds = %330, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74, %326, %322, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70, %318, %332, %324, %316
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %333, %332 ], [ %325, %324 ], [ %319, %318 ], [ %319, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70 ], [ %319, %322 ], [ %327, %326 ], [ %327, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74 ], [ %327, %330 ]
  %334 = load ptr, ptr %19, align 8
  %.not.i.i.i77 = icmp eq ptr %334, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78: ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %335, 1
  br i1 %.not.i.i79, label %336, label %_ZN7QStringD2Ev.exit52

336:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78
  %337 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %336, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %306, %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %300, %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %294, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %288, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %282, %314, %312, %280
  %.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %281, %280 ], [ %313, %312 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %283, %286 ], [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %289, %292 ], [ %295, %294 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %295, %298 ], [ %301, %300 ], [ %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %301, %304 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %307, %310 ], [ %.pn, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78 ], [ %.pn, %336 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
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
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit45:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %47, %_ZN7QStringD2Ev.exit
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 750, ptr %7, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 425, ptr %58, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QDialog8setModalEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext false)
  %59 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull %1)
          to label %60 unwind label %357

60:                                               ; preds = %_ZN7QStringD2Ev.exit45
  store ptr %59, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %359

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %64
  %66 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %1)
          to label %67 unwind label %365

67:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %367

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %72
  %74 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef null, i32 0)
          to label %75 unwind label %373

75:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %76, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %375

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %80
  %82 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %83 = load ptr, ptr %76, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef %83)
          to label %84 unwind label %381

84:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %383

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %89
  %91 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %92 = load ptr, ptr %76, align 8
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %92)
          to label %93 unwind label %389

93:                                               ; preds = %_ZN7QStringD2Ev.exit73
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %91, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 9, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %391

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #17
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
          to label %110 unwind label %397

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %113
  %115 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef null, i32 0)
          to label %116 unwind label %403

116:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %115, ptr %117, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 7, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %118 unwind label %405

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %121
  %123 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %124 = load ptr, ptr %117, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef %124)
          to label %125 unwind label %411

125:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %123, ptr %126, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %413

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %130
  %132 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %133 = load ptr, ptr %117, align 8
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %133)
          to label %134 unwind label %419

134:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %132, ptr %135, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 8, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %421

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #17
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
  %154 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %154)
          to label %155 unwind label %427

155:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %154, ptr %156, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %157 unwind label %429

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %160
  %162 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %163 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef %163, ptr noundef nonnull %20)
          to label %164 unwind label %435

164:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %168
  %170 = load ptr, ptr %165, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 7, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %171 unwind label %441

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %174
  %176 = load ptr, ptr %156, align 8
  %177 = load ptr, ptr %165, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef %177, i32 noundef 0, i32 0)
  %178 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %179 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef %179, ptr noundef nonnull %22)
          to label %180 unwind label %447

180:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %184
  %186 = load ptr, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %187 unwind label %453

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #17
  br label %192

192:                                              ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %187
  %193 = load ptr, ptr %156, align 8
  %194 = load ptr, ptr %181, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0, i32 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 40, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 20, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 1507328, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 28
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 36
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %195, ptr %204, align 8
  %205 = load ptr, ptr %156, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(28) %205, ptr noundef nonnull %195)
  %209 = load ptr, ptr %126, align 8
  %210 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef %210, i32 noundef 0)
  %211 = load ptr, ptr %68, align 8
  %212 = load ptr, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %213 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %214 unwind label %459

214:                                              ; preds = %192
  %215 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %215, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %216, 1
  br i1 %.not.i.i130, label %217, label %_ZN7QStringD2Ev.exit131

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %218 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %217
  %219 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef null, i32 0)
          to label %220 unwind label %465

220:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %219, ptr %221, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %222 unwind label %467

222:                                              ; preds = %220
  %223 = load ptr, ptr %25, align 8
  %.not.i.i.i134 = icmp eq ptr %223, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %224, 1
  br i1 %.not.i.i136, label %225, label %_ZN7QStringD2Ev.exit137

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %226 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %225
  %227 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %228 = load ptr, ptr %221, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228)
          to label %229 unwind label %473

229:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %227, ptr %230, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %231 unwind label %475

231:                                              ; preds = %229
  %232 = load ptr, ptr %26, align 8
  %.not.i.i.i140 = icmp eq ptr %232, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %233, 1
  br i1 %.not.i.i142, label %234, label %_ZN7QStringD2Ev.exit143

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %235 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %234
  %236 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %237 = load ptr, ptr %221, align 8
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef %237)
          to label %238 unwind label %481

238:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %236, ptr %239, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 10, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %240 unwind label %483

240:                                              ; preds = %238
  %241 = load ptr, ptr %27, align 8
  %.not.i.i.i146 = icmp eq ptr %241, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %240
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %242, 1
  br i1 %.not.i.i148, label %243, label %_ZN7QStringD2Ev.exit149

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %244 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %243
  %245 = load ptr, ptr %239, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %245, i1 noundef zeroext true)
  %246 = load ptr, ptr %230, align 8
  %247 = load ptr, ptr %239, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %246, ptr noundef %247, i32 noundef 0, i32 0)
  %248 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %248)
          to label %249 unwind label %489

249:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %248, ptr %250, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %251 unwind label %491

251:                                              ; preds = %249
  %252 = load ptr, ptr %28, align 8
  %.not.i.i.i152 = icmp eq ptr %252, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %253, 1
  br i1 %.not.i.i154, label %254, label %_ZN7QStringD2Ev.exit155

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %255 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %254
  %256 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %257 = load ptr, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef %257, ptr noundef nonnull %29)
          to label %258 unwind label %497

258:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %256, ptr %259, align 8
  %260 = load ptr, ptr %29, align 8
  %.not.i.i.i156 = icmp eq ptr %260, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %261, 1
  br i1 %.not.i.i158, label %262, label %_ZN7QStringD2Ev.exit159

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %263 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %262
  %264 = load ptr, ptr %259, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 9, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %265 unwind label %503

265:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %266 = load ptr, ptr %30, align 8
  %.not.i.i.i162 = icmp eq ptr %266, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %267, 1
  br i1 %.not.i.i164, label %268, label %_ZN7QStringD2Ev.exit165

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %269 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %268
  %270 = load ptr, ptr %250, align 8
  %271 = load ptr, ptr %259, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %270, ptr noundef %271, i32 noundef 0, i32 0)
  %272 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %273 = load ptr, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef %273, ptr noundef nonnull %31)
          to label %274 unwind label %509

274:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %272, ptr %275, align 8
  %276 = load ptr, ptr %31, align 8
  %.not.i.i.i166 = icmp eq ptr %276, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %277, 1
  br i1 %.not.i.i168, label %278, label %_ZN7QStringD2Ev.exit169

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %279 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %278
  %280 = load ptr, ptr %275, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %281 unwind label %515

281:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %282 = load ptr, ptr %32, align 8
  %.not.i.i.i172 = icmp eq ptr %282, null
  br i1 %.not.i.i.i172, label %286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %283, 1
  br i1 %.not.i.i174, label %284, label %286

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %285 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #17
  br label %286

286:                                              ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %281
  %287 = load ptr, ptr %250, align 8
  %288 = load ptr, ptr %275, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %287, ptr noundef %288, i32 noundef 0, i32 0)
  %289 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 0, ptr %290, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 328, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 20, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 1507328, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 28
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 36
  store i32 -1, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %289, ptr %298, align 8
  %299 = load ptr, ptr %250, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 128
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(28) %299, ptr noundef nonnull %289)
  %303 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %304 = load ptr, ptr %221, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef %304)
          to label %305 unwind label %521

305:                                              ; preds = %286
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %303, ptr %306, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %307 unwind label %523

307:                                              ; preds = %305
  %308 = load ptr, ptr %33, align 8
  %.not.i.i.i178 = icmp eq ptr %308, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %307
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %309, 1
  br i1 %.not.i.i180, label %310, label %_ZN7QStringD2Ev.exit181

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %311 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %310
  %312 = load ptr, ptr %250, align 8
  %313 = load ptr, ptr %306, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %312, ptr noundef %313, i32 noundef 0, i32 0)
  %314 = load ptr, ptr %230, align 8
  %315 = load ptr, ptr %250, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %314, ptr noundef %315, i32 noundef 0)
  %316 = load ptr, ptr %68, align 8
  %317 = load ptr, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %318 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %319 unwind label %529

319:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %320 = load ptr, ptr %34, align 8
  %.not.i.i.i182 = icmp eq ptr %320, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %321, 1
  br i1 %.not.i.i184, label %322, label %_ZN7QStringD2Ev.exit185

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %323 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %322
  %324 = load ptr, ptr %0, align 8
  %325 = load ptr, ptr %68, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %324, ptr noundef %325, i32 noundef 0, i32 0)
  %326 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull %1, i32 0)
          to label %327 unwind label %535

327:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %326, ptr %328, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 9, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %329 unwind label %537

329:                                              ; preds = %327
  %330 = load ptr, ptr %35, align 8
  %.not.i.i.i188 = icmp eq ptr %330, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %331, 1
  br i1 %.not.i.i190, label %332, label %_ZN7QStringD2Ev.exit191

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %333 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %332
  %334 = load ptr, ptr %328, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %334, i1 noundef zeroext true)
  %335 = load ptr, ptr %0, align 8
  %336 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %335, ptr noundef %336, i32 noundef 0, i32 0)
  %337 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef nonnull %1)
          to label %338 unwind label %543

338:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %337, ptr %339, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 9, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %340 unwind label %545

340:                                              ; preds = %338
  %341 = load ptr, ptr %36, align 8
  %.not.i.i.i194 = icmp eq ptr %341, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %340
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %342, 1
  br i1 %.not.i.i196, label %343, label %_ZN7QStringD2Ev.exit197

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %344 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %343
  %345 = load ptr, ptr %339, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 20972544)
  %346 = load ptr, ptr %0, align 8
  %347 = load ptr, ptr %339, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %346, ptr noundef %347, i32 noundef 0, i32 0)
  call void @_ZN25Ui_ManageInterfacesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1)
  %348 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 441, ptr %6, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %349 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !7
  store i32 1, ptr %349, align 4, !noalias !7
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %350, align 8, !noalias !7
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 441, ptr %351, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %348, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %349, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %352 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !10
  %.fca.1.gep14.i201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i201, align 8, !noalias !10
  store i64 449, ptr %4, align 8, !noalias !10
  %.fca.1.gep.i202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i202, align 8, !noalias !10
  %353 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !10
  store i32 1, ptr %353, align 4, !noalias !10
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %354, align 8, !noalias !10
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i64 449, ptr %355, align 8, !noalias !10
  %.repack7.i.i203 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store i64 0, ptr %.repack7.i.i203, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %352, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %353, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %356 = load ptr, ptr %68, align 8
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

357:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZN7QStringD2Ev.exit49

359:                                              ; preds = %60
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %10, align 8
  %.not.i.i.i204 = icmp eq ptr %361, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %362, 1
  br i1 %.not.i.i206, label %363, label %_ZN7QStringD2Ev.exit49

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %364 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

365:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZN7QStringD2Ev.exit49

367:                                              ; preds = %67
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %11, align 8
  %.not.i.i.i208 = icmp eq ptr %369, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %370, 1
  br i1 %.not.i.i210, label %371, label %_ZN7QStringD2Ev.exit49

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %372 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

373:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZN7QStringD2Ev.exit49

375:                                              ; preds = %75
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %12, align 8
  %.not.i.i.i212 = icmp eq ptr %377, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %378, 1
  br i1 %.not.i.i214, label %379, label %_ZN7QStringD2Ev.exit49

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %380 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

381:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZN7QStringD2Ev.exit49

383:                                              ; preds = %84
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %13, align 8
  %.not.i.i.i216 = icmp eq ptr %385, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %386, 1
  br i1 %.not.i.i218, label %387, label %_ZN7QStringD2Ev.exit49

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %388 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

389:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %_ZN7QStringD2Ev.exit49

391:                                              ; preds = %93
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %14, align 8
  %.not.i.i.i220 = icmp eq ptr %393, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %394, 1
  br i1 %.not.i.i222, label %395, label %_ZN7QStringD2Ev.exit49

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %396 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

397:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %15, align 8
  %.not.i.i.i224 = icmp eq ptr %399, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %400, 1
  br i1 %.not.i.i226, label %401, label %_ZN7QStringD2Ev.exit49

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %402 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

403:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZN7QStringD2Ev.exit49

405:                                              ; preds = %116
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %16, align 8
  %.not.i.i.i228 = icmp eq ptr %407, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %405
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %408, 1
  br i1 %.not.i.i230, label %409, label %_ZN7QStringD2Ev.exit49

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %410 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

411:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %_ZN7QStringD2Ev.exit49

413:                                              ; preds = %125
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %17, align 8
  %.not.i.i.i232 = icmp eq ptr %415, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %413
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %416, 1
  br i1 %.not.i.i234, label %417, label %_ZN7QStringD2Ev.exit49

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %418 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

419:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  br label %_ZN7QStringD2Ev.exit49

421:                                              ; preds = %134
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %18, align 8
  %.not.i.i.i236 = icmp eq ptr %423, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %421
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %424, 1
  br i1 %.not.i.i238, label %425, label %_ZN7QStringD2Ev.exit49

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %426 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

427:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZN7QStringD2Ev.exit49

429:                                              ; preds = %155
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %19, align 8
  %.not.i.i.i240 = icmp eq ptr %431, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %432, 1
  br i1 %.not.i.i242, label %433, label %_ZN7QStringD2Ev.exit49

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %434 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

435:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %20, align 8
  %.not.i.i.i244 = icmp eq ptr %437, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %435
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %438, 1
  br i1 %.not.i.i246, label %439, label %_ZN7QStringD2Ev.exit247

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %440 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %439
  call void @_ZdlPv(ptr noundef nonnull %162) #18
  br label %_ZN7QStringD2Ev.exit49

441:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %21, align 8
  %.not.i.i.i248 = icmp eq ptr %443, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %444, 1
  br i1 %.not.i.i250, label %445, label %_ZN7QStringD2Ev.exit49

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %446 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

447:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %22, align 8
  %.not.i.i.i252 = icmp eq ptr %449, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %450, 1
  br i1 %.not.i.i254, label %451, label %_ZN7QStringD2Ev.exit255

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %452 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %451
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %_ZN7QStringD2Ev.exit49

453:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %23, align 8
  %.not.i.i.i256 = icmp eq ptr %455, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %453
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %456, 1
  br i1 %.not.i.i258, label %457, label %_ZN7QStringD2Ev.exit49

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %458 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

459:                                              ; preds = %192
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %24, align 8
  %.not.i.i.i260 = icmp eq ptr %461, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %459
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %462, 1
  br i1 %.not.i.i262, label %463, label %_ZN7QStringD2Ev.exit49

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %464 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

465:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #18
  br label %_ZN7QStringD2Ev.exit49

467:                                              ; preds = %220
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %25, align 8
  %.not.i.i.i264 = icmp eq ptr %469, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %470, 1
  br i1 %.not.i.i266, label %471, label %_ZN7QStringD2Ev.exit49

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %472 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

473:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %_ZN7QStringD2Ev.exit49

475:                                              ; preds = %229
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %26, align 8
  %.not.i.i.i268 = icmp eq ptr %477, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %475
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %478, 1
  br i1 %.not.i.i270, label %479, label %_ZN7QStringD2Ev.exit49

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %480 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

481:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #18
  br label %_ZN7QStringD2Ev.exit49

483:                                              ; preds = %238
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %27, align 8
  %.not.i.i.i272 = icmp eq ptr %485, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %483
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %486, 1
  br i1 %.not.i.i274, label %487, label %_ZN7QStringD2Ev.exit49

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %488 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

489:                                              ; preds = %_ZN7QStringD2Ev.exit149
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %248) #18
  br label %_ZN7QStringD2Ev.exit49

491:                                              ; preds = %249
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %28, align 8
  %.not.i.i.i276 = icmp eq ptr %493, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %491
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %494, 1
  br i1 %.not.i.i278, label %495, label %_ZN7QStringD2Ev.exit49

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %496 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

497:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %29, align 8
  %.not.i.i.i280 = icmp eq ptr %499, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %500, 1
  br i1 %.not.i.i282, label %501, label %_ZN7QStringD2Ev.exit283

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %502 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %501
  call void @_ZdlPv(ptr noundef nonnull %256) #18
  br label %_ZN7QStringD2Ev.exit49

503:                                              ; preds = %_ZN7QStringD2Ev.exit159
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %30, align 8
  %.not.i.i.i284 = icmp eq ptr %505, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %503
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %506, 1
  br i1 %.not.i.i286, label %507, label %_ZN7QStringD2Ev.exit49

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %508 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

509:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %31, align 8
  %.not.i.i.i288 = icmp eq ptr %511, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %512, 1
  br i1 %.not.i.i290, label %513, label %_ZN7QStringD2Ev.exit291

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %514 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %513
  call void @_ZdlPv(ptr noundef nonnull %272) #18
  br label %_ZN7QStringD2Ev.exit49

515:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %32, align 8
  %.not.i.i.i292 = icmp eq ptr %517, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %515
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %518, 1
  br i1 %.not.i.i294, label %519, label %_ZN7QStringD2Ev.exit49

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %520 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

521:                                              ; preds = %286
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  br label %_ZN7QStringD2Ev.exit49

523:                                              ; preds = %305
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %33, align 8
  %.not.i.i.i296 = icmp eq ptr %525, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %523
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %526, 1
  br i1 %.not.i.i298, label %527, label %_ZN7QStringD2Ev.exit49

527:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %528 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %528, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

529:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %34, align 8
  %.not.i.i.i300 = icmp eq ptr %531, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %532, 1
  br i1 %.not.i.i302, label %533, label %_ZN7QStringD2Ev.exit49

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %534 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

535:                                              ; preds = %_ZN7QStringD2Ev.exit185
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #18
  br label %_ZN7QStringD2Ev.exit49

537:                                              ; preds = %327
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %35, align 8
  %.not.i.i.i304 = icmp eq ptr %539, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %540, 1
  br i1 %.not.i.i306, label %541, label %_ZN7QStringD2Ev.exit49

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %542 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

543:                                              ; preds = %_ZN7QStringD2Ev.exit191
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %337) #18
  br label %_ZN7QStringD2Ev.exit49

545:                                              ; preds = %338
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %36, align 8
  %.not.i.i.i308 = icmp eq ptr %547, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %545
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %548, 1
  br i1 %.not.i.i310, label %549, label %_ZN7QStringD2Ev.exit49

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %550 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %549, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %545, %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %537, %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %529, %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %523, %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %515, %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %503, %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %491, %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %483, %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %475, %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %467, %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %459, %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %453, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %441, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %429, %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %421, %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %413, %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %405, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %397, %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %391, %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %383, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %375, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %367, %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %359, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %52, %_ZN7QStringD2Ev.exit291, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit255, %_ZN7QStringD2Ev.exit247, %543, %535, %521, %489, %481, %473, %465, %427, %419, %411, %403, %389, %381, %373, %365, %357
  %.pn = phi { ptr, i32 } [ %544, %543 ], [ %536, %535 ], [ %522, %521 ], [ %510, %_ZN7QStringD2Ev.exit291 ], [ %498, %_ZN7QStringD2Ev.exit283 ], [ %490, %489 ], [ %482, %481 ], [ %474, %473 ], [ %466, %465 ], [ %448, %_ZN7QStringD2Ev.exit255 ], [ %436, %_ZN7QStringD2Ev.exit247 ], [ %428, %427 ], [ %420, %419 ], [ %412, %411 ], [ %404, %403 ], [ %390, %389 ], [ %382, %381 ], [ %374, %373 ], [ %366, %365 ], [ %358, %357 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %53, %56 ], [ %360, %359 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %360, %363 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %368, %371 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %376, %379 ], [ %384, %383 ], [ %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %384, %387 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %392, %395 ], [ %398, %397 ], [ %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %398, %401 ], [ %406, %405 ], [ %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %406, %409 ], [ %414, %413 ], [ %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %414, %417 ], [ %422, %421 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %422, %425 ], [ %430, %429 ], [ %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %430, %433 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %442, %445 ], [ %454, %453 ], [ %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %454, %457 ], [ %460, %459 ], [ %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %460, %463 ], [ %468, %467 ], [ %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %468, %471 ], [ %476, %475 ], [ %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %476, %479 ], [ %484, %483 ], [ %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %484, %487 ], [ %492, %491 ], [ %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %492, %495 ], [ %504, %503 ], [ %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %504, %507 ], [ %516, %515 ], [ %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %516, %519 ], [ %524, %523 ], [ %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %524, %527 ], [ %530, %529 ], [ %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %530, %533 ], [ %538, %537 ], [ %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %538, %541 ], [ %546, %545 ], [ %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %546, %549 ]
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
define void @_ZN22ManageInterfacesDialog13updateWidgetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sink24.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink24.sroa.gep25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink24.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink24.sroa.gep28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = invoke noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %1
  switch i32 %9, label %_ZN7QStringD2Ev.exit5 [
    i32 1, label %17
    i32 2, label %18
  ]

11:                                               ; preds = %18, %17, %27, %25, %_ZN7QStringD2Ev.exit5, %1
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  resume { ptr, i32 } %12

17:                                               ; preds = %10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ManageInterfacesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit5.sink.split unwind label %11

18:                                               ; preds = %10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ManageInterfacesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN7QStringD2Ev.exit5.sink.split unwind label %11

_ZN7QStringD2Ev.exit5.sink.split:                 ; preds = %18, %17
  %.sink24.sroa.phi = phi ptr [ %.sink24.sroa.gep, %17 ], [ %.sink24.sroa.gep25, %18 ]
  %.sink24.sroa.phi26 = phi ptr [ %.sink24.sroa.gep27, %17 ], [ %.sink24.sroa.gep28, %18 ]
  %.sink24 = phi ptr [ %3, %17 ], [ %4, %18 ]
  %19 = load ptr, ptr %.sink24, align 8
  store ptr %19, ptr %2, align 8
  store ptr null, ptr %.sink24, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %.sink24.sroa.phi, align 8
  store ptr %21, ptr %20, align 8
  store ptr null, ptr %.sink24.sroa.phi, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %.sink24.sroa.phi26, align 8
  store i64 %23, ptr %22, align 8
  store i64 0, ptr %.sink24.sroa.phi26, align 8
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %_ZN7QStringD2Ev.exit5.sink.split, %10
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.7)
          to label %25 unwind label %11

25:                                               ; preds = %_ZN7QStringD2Ev.exit5
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.8)
          to label %27 unwind label %11

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %11

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %33, 1
  br i1 %.not.i.i13, label %34, label %_ZN7QStringD2Ev.exit14

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %35 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ManageInterfacesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ManageInterfacesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ManageInterfacesDialog, i64 488), ptr %2, align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %12 unwind label %19

12:                                               ; preds = %7
  invoke void @_ZN22ManageInterfacesDialog10ifsChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %13 unwind label %19

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  ret void

19:                                               ; preds = %12, %7, %6, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

declare noundef i32 @_ZNK7QDialog6resultEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @prefs_main_write() local_unnamed_addr #2

declare void @_ZN22ManageInterfacesDialog10ifsChangedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ManageInterfacesDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ManageInterfacesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ManageInterfacesDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  ret void
}

declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #17
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN22ManageInterfacesDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 215)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit38
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(92) %87, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

93:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %96
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc43 unwind label %197

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(92) %87, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc43
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body44

103:                                              ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %139
  %141 = load ptr, ptr %35, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
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
  %.sink151 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ]
  %.pn.ph = phi { ptr, i32 } [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ]
  %229 = load ptr, ptr %.sink151, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #17
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %7
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #20
  unreachable

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN22ManageInterfacesDialogC1EP7QWidgetE3$_0Li2ENS_4ListIJRK14QItemSelectionS8_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %16 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }

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
