; ModuleID = 'bench/wireshark/original/manage_interfaces_dialog.ll'
source_filename = "bench/wireshark/original/manage_interfaces_dialog.ll"
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
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }

$_ZN25Ui_ManageInterfacesDialog7setupUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN25Ui_ManageInterfacesDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ManageInterfacesDialogC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22ManageInterfacesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22ManageInterfacesDialog, i64 488), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = invoke noalias noundef dereferenceable_or_null(176) ptr @_Znwm(i64 noundef 176) #16
          to label %31 unwind label %281

31:                                               ; preds = %2
  store ptr %30, ptr %29, align 8
  invoke void @_ZN25Ui_ManageInterfacesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %30, ptr noundef %0)
          to label %32 unwind label %281

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %33 unwind label %283

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %38 unwind label %281

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str)
          to label %42 unwind label %281

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %41, ptr noundef nonnull %15)
          to label %50 unwind label %289

50:                                               ; preds = %42
  %51 = load ptr, ptr %15, align 8
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %52, 1
  br i1 %.not.i.i11, label %53, label %_ZN7QStringD2Ev.exit12

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %54 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %53
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 11, ptr nonnull @.str.1)
          to label %58 unwind label %281

58:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %57, ptr noundef nonnull %16)
          to label %66 unwind label %295

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8
  %.not.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %68, 1
  br i1 %.not.i.i16, label %69, label %_ZN7QStringD2Ev.exit17

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %70 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %69
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str)
          to label %74 unwind label %281

74:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %73, ptr noundef nonnull %17)
          to label %82 unwind label %301

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i19 = icmp eq ptr %83, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %84, 1
  br i1 %.not.i.i21, label %85, label %_ZN7QStringD2Ev.exit22

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %86 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %85
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 11, ptr nonnull @.str.1)
          to label %90 unwind label %281

90:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72) %89, ptr noundef nonnull %18)
          to label %98 unwind label %307

98:                                               ; preds = %90
  %99 = load ptr, ptr %18, align 8
  %.not.i.i.i24 = icmp eq ptr %99, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %100, 1
  br i1 %.not.i.i26, label %101, label %_ZN7QStringD2Ev.exit27

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %102 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %101
  %103 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #16
          to label %104 unwind label %281

104:                                              ; preds = %_ZN7QStringD2Ev.exit27
  invoke void @_ZN23InterfaceTreeCacheModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %103, ptr noundef %0)
          to label %105 unwind label %313

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %103, ptr %106, align 8
  %107 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #16
          to label %108 unwind label %281

108:                                              ; preds = %105
  invoke void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(72) %107, ptr noundef %0)
          to label %109 unwind label %315

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %107, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %112 unwind label %317

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4
  %113 = load i64, ptr %111, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %114 unwind label %317

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 4
  %115 = load i64, ptr %111, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %116 unwind label %317

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 6, ptr %6, align 4
  %117 = load i64, ptr %111, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %118 unwind label %317

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %110, align 8
  %120 = load ptr, ptr %19, align 8
  store ptr %120, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = load i64, ptr %111, align 8
  store i64 %125, ptr %124, align 8
  %.not.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i31, label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit, label %126

126:                                              ; preds = %118
  %127 = atomicrmw add ptr %120, i32 1 seq_cst, align 4
  br label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit

_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit:   ; preds = %118, %126
  invoke void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef align 8 dereferenceable_or_null(72) %119, ptr noundef nonnull %20)
          to label %128 unwind label %319

128:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit
  %129 = load ptr, ptr %20, align 8
  %.not.i.i.i32 = icmp eq ptr %129, null
  br i1 %.not.i.i.i32, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i: ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %130, 1
  br i1 %.not.i.i33, label %131, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

131:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i
  %132 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit:       ; preds = %128, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i, %131
  %133 = load ptr, ptr %110, align 8
  %134 = load ptr, ptr %106, align 8
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 392
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef align 8 dereferenceable_or_null(16) %133, ptr noundef %134)
          to label %138 unwind label %317

138:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit
  %139 = load ptr, ptr %110, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef align 8 dereferenceable_or_null(72) %139, i1 noundef zeroext false)
          to label %140 unwind label %317

140:                                              ; preds = %138
  %141 = load ptr, ptr %110, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef align 8 dereferenceable_or_null(72) %141, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %142 unwind label %317

142:                                              ; preds = %140
  %143 = load ptr, ptr %110, align 8
  invoke void @_ZN21QSortFilterProxyModel22setSortCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(16) %143, i32 noundef 0)
          to label %144 unwind label %317

144:                                              ; preds = %142
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %110, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 456
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef align 8 dereferenceable_or_null(40) %147, ptr noundef %148)
          to label %152 unwind label %317

152:                                              ; preds = %144
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %110, align 8
  %157 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef align 8 dereferenceable_or_null(72) %156, i32 noundef 2)
          to label %158 unwind label %317

158:                                              ; preds = %152
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %155, i32 noundef %157)
          to label %159 unwind label %317

159:                                              ; preds = %158
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %110, align 8
  %164 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef align 8 dereferenceable_or_null(72) %163, i32 noundef 5)
          to label %165 unwind label %317

165:                                              ; preds = %159
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %162, i32 noundef %164)
          to label %166 unwind label %317

166:                                              ; preds = %165
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %169)
          to label %171 unwind label %317

171:                                              ; preds = %166
  invoke void @_ZN11QHeaderView16setSortIndicatorEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 noundef -1, i32 noundef 0)
          to label %172 unwind label %317

172:                                              ; preds = %171
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %175, i1 noundef zeroext true)
          to label %176 unwind label %317

176:                                              ; preds = %172
  %177 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #16
          to label %178 unwind label %317

178:                                              ; preds = %176
  invoke void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(72) %177, ptr noundef %0)
          to label %179 unwind label %325

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %177, ptr %180, align 8
  %181 = load i64, ptr %111, align 8
  %.not.i = icmp eq i64 %181, 0
  br i1 %.not.i, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %19, align 8
  %.not.i.i34 = icmp eq ptr %183, null
  br i1 %.not.i.i34, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i: ; preds = %182
  %184 = load atomic i32, ptr %183 monotonic, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %195

186:                                              ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i64, ptr %187, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i: ; preds = %186, %182
  %189 = phi i64 [ %188, %186 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %190 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %189, i32 noundef 1) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 8) ]
  %191 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = load ptr, ptr %19, align 8
  store ptr %191, ptr %19, align 8
  store ptr %190, ptr %122, align 8
  store i64 0, ptr %111, align 8
  %.not.i.i.i35 = icmp eq ptr %192, null
  br i1 %.not.i.i.i35, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36: ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %193, 1
  br i1 %.not.i2.i, label %194, label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

194:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %192, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

195:                                              ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.i
  store i64 0, ptr %111, align 8
  br label %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit

_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit:   ; preds = %195, %194, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i36, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv.exit.i, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16, ptr %4, align 4
  %196 = load i64, ptr %111, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %197 unwind label %317

197:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %198 = load ptr, ptr %180, align 8
  %199 = load ptr, ptr %19, align 8
  store ptr %199, ptr %21, align 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = load ptr, ptr %122, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %203 = load i64, ptr %111, align 8
  store i64 %203, ptr %202, align 8
  %.not.i.i.i38 = icmp eq ptr %199, null
  br i1 %.not.i.i.i38, label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39, label %204

204:                                              ; preds = %197
  %205 = atomicrmw add ptr %199, i32 1 seq_cst, align 4
  br label %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39

_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39: ; preds = %197, %204
  invoke void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef align 8 dereferenceable_or_null(72) %198, ptr noundef nonnull %21)
          to label %206 unwind label %327

206:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39
  %207 = load ptr, ptr %21, align 8
  %.not.i.i.i40 = icmp eq ptr %207, null
  br i1 %.not.i.i.i40, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41: ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %208, 1
  br i1 %.not.i.i42, label %209, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43

209:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41
  %210 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43:     ; preds = %206, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i41, %209
  %211 = load ptr, ptr %180, align 8
  %212 = load ptr, ptr %106, align 8
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 392
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef align 8 dereferenceable_or_null(16) %211, ptr noundef %212)
          to label %216 unwind label %317

216:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43
  %217 = load ptr, ptr %180, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef align 8 dereferenceable_or_null(72) %217, i1 noundef zeroext true)
          to label %218 unwind label %317

218:                                              ; preds = %216
  %219 = load ptr, ptr %180, align 8
  invoke void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef align 8 dereferenceable_or_null(72) %219, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %220 unwind label %317

220:                                              ; preds = %218
  %221 = load ptr, ptr %180, align 8
  invoke void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef align 8 dereferenceable_or_null(72) %221, i32 noundef 2, i1 noundef zeroext false)
          to label %222 unwind label %317

222:                                              ; preds = %220
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %180, align 8
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 456
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef align 8 dereferenceable_or_null(40) %225, ptr noundef %226)
          to label %230 unwind label %317

230:                                              ; preds = %222
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef i32 %239(ptr noundef align 8 dereferenceable_or_null(16) %234, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %241 unwind label %333

241:                                              ; preds = %230
  %242 = icmp sgt i32 %240, 0
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %233, i1 noundef zeroext %242)
          to label %243 unwind label %333

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %180, align 8
  %248 = invoke noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef align 8 dereferenceable_or_null(72) %247, i32 noundef 16)
          to label %249 unwind label %317

249:                                              ; preds = %243
  %250 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #16
          to label %251 unwind label %317

251:                                              ; preds = %249
  invoke void @_ZN21PathSelectionDelegateC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %250, ptr noundef %0)
          to label %252 unwind label %335

252:                                              ; preds = %251
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %246, i32 noundef %248, ptr noundef %250)
          to label %253 unwind label %317

253:                                              ; preds = %252
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %256)
          to label %258 unwind label %317

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %3, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %259 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #16
          to label %.noexc unwind label %317

.noexc:                                           ; preds = %258
  store i32 1, ptr %259, align 4, !noalias !6
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN22ManageInterfacesDialogC1EP7QWidgetE3$_0Li2ENS_4ListIJRK14QItemSelectionS8_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %260, align 8, !noalias !6
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %0, ptr %261, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %257, ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, ptr noundef %259, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %262 unwind label %317

262:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #17
  %263 = load ptr, ptr %29, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN10QTabWidget9removeTabEi(ptr noundef align 8 dereferenceable_or_null(40) %265, i32 noundef 2)
          to label %266 unwind label %317

266:                                              ; preds = %262
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %269, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %270 unwind label %317

270:                                              ; preds = %266
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #17
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %271 unwind label %317

271:                                              ; preds = %270
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #17
  %272 = load ptr, ptr %29, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %274, i32 noundef 0)
          to label %275 unwind label %317

275:                                              ; preds = %271
  invoke void @_ZN22ManageInterfacesDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
          to label %276 unwind label %317

276:                                              ; preds = %275
  %277 = load ptr, ptr %19, align 8
  %.not.i.i.i45 = icmp eq ptr %277, null
  br i1 %.not.i.i.i45, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46: ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %278, 1
  br i1 %.not.i.i47, label %279, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48

279:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46
  %280 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit48:     ; preds = %276, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i46, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

281:                                              ; preds = %_ZN7QStringD2Ev.exit22, %_ZN7QStringD2Ev.exit17, %_ZN7QStringD2Ev.exit12, %38, %105, %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit, %31, %2
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

283:                                              ; preds = %32
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %285, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %286, 1
  br i1 %.not.i.i51, label %287, label %_ZN7QStringD2Ev.exit52

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %288 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit56

289:                                              ; preds = %42
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %15, align 8
  %.not.i.i.i53 = icmp eq ptr %291, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %292, 1
  br i1 %.not.i.i55, label %293, label %_ZN7QStringD2Ev.exit56

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %294 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

295:                                              ; preds = %58
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %16, align 8
  %.not.i.i.i57 = icmp eq ptr %297, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %298, 1
  br i1 %.not.i.i59, label %299, label %_ZN7QStringD2Ev.exit56

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %300 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

301:                                              ; preds = %74
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %17, align 8
  %.not.i.i.i61 = icmp eq ptr %303, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %304, 1
  br i1 %.not.i.i63, label %305, label %_ZN7QStringD2Ev.exit56

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %306 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

307:                                              ; preds = %90
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %18, align 8
  %.not.i.i.i65 = icmp eq ptr %309, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %310, 1
  br i1 %.not.i.i67, label %311, label %_ZN7QStringD2Ev.exit56

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %312 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

313:                                              ; preds = %104
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 80) #18
  br label %_ZN7QStringD2Ev.exit56

315:                                              ; preds = %108
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 72) #18
  br label %_ZN7QStringD2Ev.exit56

317:                                              ; preds = %.noexc, %258, %_ZN5QListI20InterfaceTreeColumnsE5clearEv.exit, %116, %114, %112, %109, %275, %271, %270, %266, %262, %253, %252, %249, %243, %222, %220, %218, %216, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit43, %176, %172, %171, %166, %165, %159, %158, %152, %144, %142, %140, %138, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

319:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %321, null
  br i1 %.not.i.i.i69, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70: ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %322, 1
  br i1 %.not.i.i71, label %323, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

323:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70
  %324 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

325:                                              ; preds = %178
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 72) #18
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

327:                                              ; preds = %_ZN5QListI20InterfaceTreeColumnsEC2ERKS1_.exit39
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %21, align 8
  %.not.i.i.i73 = icmp eq ptr %329, null
  br i1 %.not.i.i.i73, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74: ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %330, 1
  br i1 %.not.i.i75, label %331, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

331:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74
  %332 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

333:                                              ; preds = %241, %230
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

335:                                              ; preds = %251
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %250, i64 noundef 16) #18
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72:     ; preds = %331, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74, %327, %323, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70, %319, %335, %333, %325, %317
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %336, %335 ], [ %334, %333 ], [ %320, %323 ], [ %326, %325 ], [ %320, %319 ], [ %320, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i70 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i74 ], [ %328, %331 ]
  %337 = load ptr, ptr %19, align 8
  %.not.i.i.i77 = icmp eq ptr %337, null
  br i1 %.not.i.i.i77, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit80, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78: ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %338, 1
  br i1 %.not.i.i79, label %339, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit80

339:                                              ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78
  %340 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit80

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit80:     ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit72, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i78, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %307, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %301, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %295, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %289, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit80, %315, %313, %_ZN7QStringD2Ev.exit52, %281
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit80 ], [ %316, %315 ], [ %282, %281 ], [ %314, %313 ], [ %302, %305 ], [ %296, %299 ], [ %290, %293 ], [ %284, %_ZN7QStringD2Ev.exit52 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %296, %295 ], [ %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %308, %307 ], [ %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %308, %311 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25Ui_ManageInterfacesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %41, label %46, label %58

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 22, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %48, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %49, 1
  br i1 %.not.i.i46, label %50, label %_ZN7QStringD2Ev.exit47

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %51 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %54, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %55, 1
  br i1 %.not.i.i50, label %56, label %_ZN7QStringD2Ev.exit51

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %552

58:                                               ; preds = %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 750, ptr %7, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 425, ptr %59, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7QDialog8setModalEb(ptr noundef align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext false)
  %60 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %60, ptr noundef %1)
          to label %61 unwind label %358

61:                                               ; preds = %58
  store ptr %60, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %360

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i54 = icmp eq ptr %63, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %64, 1
  br i1 %.not.i.i56, label %65, label %_ZN7QStringD2Ev.exit57

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %66 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef %1)
          to label %68 unwind label %366

68:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %70 unwind label %368

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %71, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %72, 1
  br i1 %.not.i.i62, label %73, label %_ZN7QStringD2Ev.exit63

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %74 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %75, ptr noundef null, i32 0)
          to label %76 unwind label %374

76:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %376

78:                                               ; preds = %76
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %79, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %80, 1
  br i1 %.not.i.i68, label %81, label %_ZN7QStringD2Ev.exit69

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %83 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  %84 = load ptr, ptr %77, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %83, ptr noundef %84)
          to label %85 unwind label %382

85:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %87 unwind label %384

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %88, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %89, 1
  br i1 %.not.i.i74, label %90, label %_ZN7QStringD2Ev.exit75

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %91 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %93 = load ptr, ptr %77, align 8
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef %93)
          to label %94 unwind label %390

94:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 9, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %96 unwind label %392

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %97, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %98, 1
  br i1 %.not.i.i80, label %99, label %_ZN7QStringD2Ev.exit81

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %100 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %101 = load ptr, ptr %95, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %101, i32 noundef 0)
  %102 = load ptr, ptr %95, align 8
  call void @_ZN9QTreeView14setIndentationEi(ptr noundef align 8 dereferenceable_or_null(40) %102, i32 noundef 0)
  %103 = load ptr, ptr %95, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %103, i1 noundef zeroext false)
  %104 = load ptr, ptr %95, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %95, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %105, i1 noundef zeroext false)
  %106 = load ptr, ptr %86, align 8
  %107 = load ptr, ptr %95, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %106, ptr noundef %107, i32 noundef 0, i32 0)
  %108 = load ptr, ptr %69, align 8
  %109 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false)
  %110 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %111 unwind label %398

111:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i82 = icmp eq ptr %112, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %113, 1
  br i1 %.not.i.i84, label %114, label %_ZN7QStringD2Ev.exit85

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %115 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %116 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %116, ptr noundef null, i32 0)
          to label %117 unwind label %404

117:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %116, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 7, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %119 unwind label %406

119:                                              ; preds = %117
  %120 = load ptr, ptr %16, align 8
  %.not.i.i.i88 = icmp eq ptr %120, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %121, 1
  br i1 %.not.i.i90, label %122, label %_ZN7QStringD2Ev.exit91

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %123 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %124 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  %125 = load ptr, ptr %118, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %124, ptr noundef %125)
          to label %126 unwind label %412

126:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %124, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 16, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %128 unwind label %414

128:                                              ; preds = %126
  %129 = load ptr, ptr %17, align 8
  %.not.i.i.i94 = icmp eq ptr %129, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %130, 1
  br i1 %.not.i.i96, label %131, label %_ZN7QStringD2Ev.exit97

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %132 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %133 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %134 = load ptr, ptr %118, align 8
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %133, ptr noundef %134)
          to label %135 unwind label %420

135:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %133, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 8, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %137 unwind label %422

137:                                              ; preds = %135
  %138 = load ptr, ptr %18, align 8
  %.not.i.i.i100 = icmp eq ptr %138, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %139, 1
  br i1 %.not.i.i102, label %140, label %_ZN7QStringD2Ev.exit103

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %141 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %142 = load ptr, ptr %136, align 8
  %143 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %142)
  %144 = and i32 %143, 536870912
  %145 = or disjoint i32 %144, 7798784
  %146 = load ptr, ptr %136, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %146, i32 %145)
  %147 = load ptr, ptr %136, align 8
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %147, i32 noundef 0, i32 noundef 0)
  %148 = load ptr, ptr %136, align 8
  call void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %148, i32 noundef 0)
  %149 = load ptr, ptr %136, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %149, i32 noundef 1)
  %150 = load ptr, ptr %136, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40) %150, i32 noundef 2)
  %151 = load ptr, ptr %136, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %151, i1 noundef zeroext false)
  %152 = load ptr, ptr %136, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %152, i1 noundef zeroext false)
  %153 = load ptr, ptr %127, align 8
  %154 = load ptr, ptr %136, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %153, ptr noundef %154, i32 noundef 0, i32 0)
  %155 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %155)
          to label %156 unwind label %428

156:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %155, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %158 unwind label %430

158:                                              ; preds = %156
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i106 = icmp eq ptr %159, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %160, 1
  br i1 %.not.i.i108, label %161, label %_ZN7QStringD2Ev.exit109

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %163 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #16
  %164 = load ptr, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %163, ptr noundef %164, ptr noundef nonnull %20)
          to label %165 unwind label %436

165:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %163, ptr %166, align 8
  %167 = load ptr, ptr %20, align 8
  %.not.i.i.i110 = icmp eq ptr %167, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %168, 1
  br i1 %.not.i.i112, label %169, label %_ZN7QStringD2Ev.exit113

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %170 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %169
  %171 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 7, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %172 unwind label %442

172:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %173 = load ptr, ptr %21, align 8
  %.not.i.i.i116 = icmp eq ptr %173, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %174, 1
  br i1 %.not.i.i118, label %175, label %_ZN7QStringD2Ev.exit119

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %176 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %177 = load ptr, ptr %157, align 8
  %178 = load ptr, ptr %166, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %177, ptr noundef %178, i32 noundef 0, i32 0)
  %179 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #16
  %180 = load ptr, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %179, ptr noundef %180, ptr noundef nonnull %22)
          to label %181 unwind label %448

181:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %22, align 8
  %.not.i.i.i120 = icmp eq ptr %183, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %184, 1
  br i1 %.not.i.i122, label %185, label %_ZN7QStringD2Ev.exit123

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %186 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %185
  %187 = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %188 unwind label %454

188:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %189 = load ptr, ptr %23, align 8
  %.not.i.i.i126 = icmp eq ptr %189, null
  br i1 %.not.i.i.i126, label %193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %190, 1
  br i1 %.not.i.i128, label %191, label %193

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %192 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #17
  br label %193

193:                                              ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = load ptr, ptr %157, align 8
  %195 = load ptr, ptr %182, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %194, ptr noundef %195, i32 noundef 0, i32 0)
  %196 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 0, ptr %197, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 40, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i32 20, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 1507328, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 28
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 36
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %196, ptr %205, align 8
  %206 = load ptr, ptr %157, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef align 8 dereferenceable_or_null(28) %206, ptr noundef %196)
  %210 = load ptr, ptr %127, align 8
  %211 = load ptr, ptr %157, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %210, ptr noundef %211, i32 noundef 0)
  %212 = load ptr, ptr %69, align 8
  %213 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  %214 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %212, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %215 unwind label %460

215:                                              ; preds = %193
  %216 = load ptr, ptr %24, align 8
  %.not.i.i.i130 = icmp eq ptr %216, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %215
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %217, 1
  br i1 %.not.i.i132, label %218, label %_ZN7QStringD2Ev.exit133

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %219 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %220 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %220, ptr noundef null, i32 0)
          to label %221 unwind label %466

221:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %220, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 9, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %223 unwind label %468

223:                                              ; preds = %221
  %224 = load ptr, ptr %25, align 8
  %.not.i.i.i136 = icmp eq ptr %224, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %225, 1
  br i1 %.not.i.i138, label %226, label %_ZN7QStringD2Ev.exit139

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %227 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %228 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  %229 = load ptr, ptr %222, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %228, ptr noundef %229)
          to label %230 unwind label %474

230:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %228, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 16, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %228, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %232 unwind label %476

232:                                              ; preds = %230
  %233 = load ptr, ptr %26, align 8
  %.not.i.i.i142 = icmp eq ptr %233, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %234, 1
  br i1 %.not.i.i144, label %235, label %_ZN7QStringD2Ev.exit145

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %236 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %237 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %238 = load ptr, ptr %222, align 8
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %237, ptr noundef %238)
          to label %239 unwind label %482

239:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %237, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 10, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %241 unwind label %484

241:                                              ; preds = %239
  %242 = load ptr, ptr %27, align 8
  %.not.i.i.i148 = icmp eq ptr %242, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %243, 1
  br i1 %.not.i.i150, label %244, label %_ZN7QStringD2Ev.exit151

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %245 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %246 = load ptr, ptr %240, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %246, i1 noundef zeroext true)
  %247 = load ptr, ptr %231, align 8
  %248 = load ptr, ptr %240, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %247, ptr noundef %248, i32 noundef 0, i32 0)
  %249 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %249)
          to label %250 unwind label %490

250:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %249, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 18, ptr nonnull @.str.24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %249, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %252 unwind label %492

252:                                              ; preds = %250
  %253 = load ptr, ptr %28, align 8
  %.not.i.i.i154 = icmp eq ptr %253, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %254, 1
  br i1 %.not.i.i156, label %255, label %_ZN7QStringD2Ev.exit157

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %256 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %257 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #16
  %258 = load ptr, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %257, ptr noundef %258, ptr noundef nonnull %29)
          to label %259 unwind label %498

259:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %257, ptr %260, align 8
  %261 = load ptr, ptr %29, align 8
  %.not.i.i.i158 = icmp eq ptr %261, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %262, 1
  br i1 %.not.i.i160, label %263, label %_ZN7QStringD2Ev.exit161

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %264 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %263
  %265 = load ptr, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 9, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %265, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %266 unwind label %504

266:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %267 = load ptr, ptr %30, align 8
  %.not.i.i.i164 = icmp eq ptr %267, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %268, 1
  br i1 %.not.i.i166, label %269, label %_ZN7QStringD2Ev.exit167

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %270 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %271 = load ptr, ptr %251, align 8
  %272 = load ptr, ptr %260, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %271, ptr noundef %272, i32 noundef 0, i32 0)
  %273 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #16
  %274 = load ptr, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72) %273, ptr noundef %274, ptr noundef nonnull %31)
          to label %275 unwind label %510

275:                                              ; preds = %_ZN7QStringD2Ev.exit167
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %273, ptr %276, align 8
  %277 = load ptr, ptr %31, align 8
  %.not.i.i.i168 = icmp eq ptr %277, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %278, 1
  br i1 %.not.i.i170, label %279, label %_ZN7QStringD2Ev.exit171

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %280 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %279
  %281 = load ptr, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %281, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %282 unwind label %516

282:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %283 = load ptr, ptr %32, align 8
  %.not.i.i.i174 = icmp eq ptr %283, null
  br i1 %.not.i.i.i174, label %287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %284, 1
  br i1 %.not.i.i176, label %285, label %287

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %286 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #17
  br label %287

287:                                              ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %288 = load ptr, ptr %251, align 8
  %289 = load ptr, ptr %276, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %288, ptr noundef %289, i32 noundef 0, i32 0)
  %290 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 0, ptr %291, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 328, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 20, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 20
  store i32 1507328, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 28
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store i32 -1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 36
  store i32 -1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %290, ptr %299, align 8
  %300 = load ptr, ptr %251, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef align 8 dereferenceable_or_null(28) %300, ptr noundef %290)
  %304 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  %305 = load ptr, ptr %222, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %304, ptr noundef %305)
          to label %306 unwind label %522

306:                                              ; preds = %287
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %304, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 14, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %304, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %308 unwind label %524

308:                                              ; preds = %306
  %309 = load ptr, ptr %33, align 8
  %.not.i.i.i180 = icmp eq ptr %309, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %310, 1
  br i1 %.not.i.i182, label %311, label %_ZN7QStringD2Ev.exit183

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %312 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %313 = load ptr, ptr %251, align 8
  %314 = load ptr, ptr %307, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %313, ptr noundef %314, i32 noundef 0, i32 0)
  %315 = load ptr, ptr %231, align 8
  %316 = load ptr, ptr %251, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %315, ptr noundef %316, i32 noundef 0)
  %317 = load ptr, ptr %69, align 8
  %318 = load ptr, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %34, i8 0, i64 24, i1 false)
  %319 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %317, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %320 unwind label %530

320:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %321 = load ptr, ptr %34, align 8
  %.not.i.i.i184 = icmp eq ptr %321, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %322, 1
  br i1 %.not.i.i186, label %323, label %_ZN7QStringD2Ev.exit187

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %324 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %325 = load ptr, ptr %0, align 8
  %326 = load ptr, ptr %69, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %325, ptr noundef %326, i32 noundef 0, i32 0)
  %327 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %327, ptr noundef %1, i32 0)
          to label %328 unwind label %536

328:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %327, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 9, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %327, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %330 unwind label %538

330:                                              ; preds = %328
  %331 = load ptr, ptr %35, align 8
  %.not.i.i.i190 = icmp eq ptr %331, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %332, 1
  br i1 %.not.i.i192, label %333, label %_ZN7QStringD2Ev.exit193

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %334 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %335 = load ptr, ptr %329, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %335, i1 noundef zeroext true)
  %336 = load ptr, ptr %0, align 8
  %337 = load ptr, ptr %329, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %336, ptr noundef %337, i32 noundef 0, i32 0)
  %338 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %338, ptr noundef %1)
          to label %339 unwind label %544

339:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %338, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 9, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %338, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %341 unwind label %546

341:                                              ; preds = %339
  %342 = load ptr, ptr %36, align 8
  %.not.i.i.i196 = icmp eq ptr %342, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %341
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %343, 1
  br i1 %.not.i.i198, label %344, label %_ZN7QStringD2Ev.exit199

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %345 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %346 = load ptr, ptr %340, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %346, i32 20972544)
  %347 = load ptr, ptr %0, align 8
  %348 = load ptr, ptr %340, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %347, ptr noundef %348, i32 noundef 0, i32 0)
  call void @_ZN25Ui_ManageInterfacesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1)
  %349 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 441, ptr %6, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %350 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !9
  store i32 1, ptr %350, align 4, !noalias !9
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %351, align 8, !noalias !9
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 441, ptr %352, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %349, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %350, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #17
  %353 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !12
  %.fca.1.gep14.i203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i203, align 8, !noalias !12
  store i64 449, ptr %4, align 8, !noalias !12
  %.fca.1.gep.i204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i204, align 8, !noalias !12
  %354 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !12
  store i32 1, ptr %354, align 4, !noalias !12
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %355, align 8, !noalias !12
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i64 449, ptr %356, align 8, !noalias !12
  %.repack7.i.i205 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i64 0, ptr %.repack7.i.i205, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %353, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %354, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #17
  %357 = load ptr, ptr %69, align 8
  call void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %357, i32 noundef 0)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

358:                                              ; preds = %58
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 32) #18
  br label %552

360:                                              ; preds = %61
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %10, align 8
  %.not.i.i.i206 = icmp eq ptr %362, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %363, 1
  br i1 %.not.i.i208, label %364, label %_ZN7QStringD2Ev.exit209

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %365 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %552

366:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 40) #18
  br label %552

368:                                              ; preds = %68
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %11, align 8
  %.not.i.i.i210 = icmp eq ptr %370, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %371, 1
  br i1 %.not.i.i212, label %372, label %_ZN7QStringD2Ev.exit213

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %373 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %552

374:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 40) #18
  br label %552

376:                                              ; preds = %76
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %12, align 8
  %.not.i.i.i214 = icmp eq ptr %378, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %379, 1
  br i1 %.not.i.i216, label %380, label %_ZN7QStringD2Ev.exit217

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %381 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %552

382:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 32) #18
  br label %552

384:                                              ; preds = %85
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %13, align 8
  %.not.i.i.i218 = icmp eq ptr %386, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %387, 1
  br i1 %.not.i.i220, label %388, label %_ZN7QStringD2Ev.exit221

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %389 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %552

390:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 40) #18
  br label %552

392:                                              ; preds = %94
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %14, align 8
  %.not.i.i.i222 = icmp eq ptr %394, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %392
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %395, 1
  br i1 %.not.i.i224, label %396, label %_ZN7QStringD2Ev.exit225

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %397 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %552

398:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %15, align 8
  %.not.i.i.i226 = icmp eq ptr %400, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %398
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %401, 1
  br i1 %.not.i.i228, label %402, label %_ZN7QStringD2Ev.exit229

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %403 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %552

404:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 40) #18
  br label %552

406:                                              ; preds = %117
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %16, align 8
  %.not.i.i.i230 = icmp eq ptr %408, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %406
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %409, 1
  br i1 %.not.i.i232, label %410, label %_ZN7QStringD2Ev.exit233

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %411 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %552

412:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %124, i64 noundef 32) #18
  br label %552

414:                                              ; preds = %126
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %17, align 8
  %.not.i.i.i234 = icmp eq ptr %416, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %417, 1
  br i1 %.not.i.i236, label %418, label %_ZN7QStringD2Ev.exit237

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %419 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %552

420:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %133, i64 noundef 40) #18
  br label %552

422:                                              ; preds = %135
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %18, align 8
  %.not.i.i.i238 = icmp eq ptr %424, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %422
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %425, 1
  br i1 %.not.i.i240, label %426, label %_ZN7QStringD2Ev.exit241

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %427 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %552

428:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 32) #18
  br label %552

430:                                              ; preds = %156
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %19, align 8
  %.not.i.i.i242 = icmp eq ptr %432, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %430
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %433, 1
  br i1 %.not.i.i244, label %434, label %_ZN7QStringD2Ev.exit245

434:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %435 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %435, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %552

436:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %20, align 8
  %.not.i.i.i246 = icmp eq ptr %438, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %436
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %439, 1
  br i1 %.not.i.i248, label %440, label %_ZN7QStringD2Ev.exit249

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %441 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %440
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 72) #18
  br label %552

442:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %21, align 8
  %.not.i.i.i250 = icmp eq ptr %444, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %442
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %445, 1
  br i1 %.not.i.i252, label %446, label %_ZN7QStringD2Ev.exit253

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %447 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %552

448:                                              ; preds = %_ZN7QStringD2Ev.exit119
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %22, align 8
  %.not.i.i.i254 = icmp eq ptr %450, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %448
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %451, 1
  br i1 %.not.i.i256, label %452, label %_ZN7QStringD2Ev.exit257

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %453 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %452
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 72) #18
  br label %552

454:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %23, align 8
  %.not.i.i.i258 = icmp eq ptr %456, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %454
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %457, 1
  br i1 %.not.i.i260, label %458, label %_ZN7QStringD2Ev.exit261

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %459 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %552

460:                                              ; preds = %193
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %24, align 8
  %.not.i.i.i262 = icmp eq ptr %462, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %460
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %463, 1
  br i1 %.not.i.i264, label %464, label %_ZN7QStringD2Ev.exit265

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %465 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %552

466:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %220, i64 noundef 40) #18
  br label %552

468:                                              ; preds = %221
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %25, align 8
  %.not.i.i.i266 = icmp eq ptr %470, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %468
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %471, 1
  br i1 %.not.i.i268, label %472, label %_ZN7QStringD2Ev.exit269

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %473 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %552

474:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %228, i64 noundef 32) #18
  br label %552

476:                                              ; preds = %230
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %26, align 8
  %.not.i.i.i270 = icmp eq ptr %478, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %476
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %479, 1
  br i1 %.not.i.i272, label %480, label %_ZN7QStringD2Ev.exit273

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %481 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %552

482:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %237, i64 noundef 40) #18
  br label %552

484:                                              ; preds = %239
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %27, align 8
  %.not.i.i.i274 = icmp eq ptr %486, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %484
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %487, 1
  br i1 %.not.i.i276, label %488, label %_ZN7QStringD2Ev.exit277

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %489 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %552

490:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %249, i64 noundef 32) #18
  br label %552

492:                                              ; preds = %250
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %28, align 8
  %.not.i.i.i278 = icmp eq ptr %494, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %492
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %495, 1
  br i1 %.not.i.i280, label %496, label %_ZN7QStringD2Ev.exit281

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %497 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %552

498:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %29, align 8
  %.not.i.i.i282 = icmp eq ptr %500, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %501, 1
  br i1 %.not.i.i284, label %502, label %_ZN7QStringD2Ev.exit285

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %503 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %502
  call void @_ZdlPvm(ptr noundef %257, i64 noundef 72) #18
  br label %552

504:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %30, align 8
  %.not.i.i.i286 = icmp eq ptr %506, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %507, 1
  br i1 %.not.i.i288, label %508, label %_ZN7QStringD2Ev.exit289

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %509 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %552

510:                                              ; preds = %_ZN7QStringD2Ev.exit167
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %31, align 8
  %.not.i.i.i290 = icmp eq ptr %512, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %510
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %513, 1
  br i1 %.not.i.i292, label %514, label %_ZN7QStringD2Ev.exit293

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %515 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %514
  call void @_ZdlPvm(ptr noundef %273, i64 noundef 72) #18
  br label %552

516:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %32, align 8
  %.not.i.i.i294 = icmp eq ptr %518, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %519, 1
  br i1 %.not.i.i296, label %520, label %_ZN7QStringD2Ev.exit297

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %521 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %552

522:                                              ; preds = %287
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %304, i64 noundef 40) #18
  br label %552

524:                                              ; preds = %306
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %33, align 8
  %.not.i.i.i298 = icmp eq ptr %526, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %524
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %527, 1
  br i1 %.not.i.i300, label %528, label %_ZN7QStringD2Ev.exit301

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %529 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %552

530:                                              ; preds = %_ZN7QStringD2Ev.exit183
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %34, align 8
  %.not.i.i.i302 = icmp eq ptr %532, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %530
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %533, 1
  br i1 %.not.i.i304, label %534, label %_ZN7QStringD2Ev.exit305

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %535 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %552

536:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %327, i64 noundef 40) #18
  br label %552

538:                                              ; preds = %328
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %35, align 8
  %.not.i.i.i306 = icmp eq ptr %540, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %538
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %541, 1
  br i1 %.not.i.i308, label %542, label %_ZN7QStringD2Ev.exit309

542:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %543 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %552

544:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %338, i64 noundef 40) #18
  br label %552

546:                                              ; preds = %339
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %36, align 8
  %.not.i.i.i310 = icmp eq ptr %548, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %546
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %549, 1
  br i1 %.not.i.i312, label %550, label %_ZN7QStringD2Ev.exit313

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %551 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %552

552:                                              ; preds = %428, %_ZN7QStringD2Ev.exit245, %_ZN7QStringD2Ev.exit253, %_ZN7QStringD2Ev.exit261, %_ZN7QStringD2Ev.exit265, %466, %_ZN7QStringD2Ev.exit269, %474, %_ZN7QStringD2Ev.exit273, %482, %_ZN7QStringD2Ev.exit277, %490, %_ZN7QStringD2Ev.exit281, %_ZN7QStringD2Ev.exit289, %_ZN7QStringD2Ev.exit297, %522, %_ZN7QStringD2Ev.exit301, %_ZN7QStringD2Ev.exit305, %536, %_ZN7QStringD2Ev.exit309, %544, %_ZN7QStringD2Ev.exit313, %_ZN7QStringD2Ev.exit249, %_ZN7QStringD2Ev.exit257, %_ZN7QStringD2Ev.exit285, %_ZN7QStringD2Ev.exit293, %_ZN7QStringD2Ev.exit241, %420, %_ZN7QStringD2Ev.exit237, %412, %_ZN7QStringD2Ev.exit233, %404, %_ZN7QStringD2Ev.exit229, %_ZN7QStringD2Ev.exit225, %390, %_ZN7QStringD2Ev.exit221, %382, %_ZN7QStringD2Ev.exit217, %374, %_ZN7QStringD2Ev.exit213, %366, %_ZN7QStringD2Ev.exit209, %358, %_ZN7QStringD2Ev.exit51
  %.pn.pn = phi { ptr, i32 } [ %53, %_ZN7QStringD2Ev.exit51 ], [ %423, %_ZN7QStringD2Ev.exit241 ], [ %421, %420 ], [ %415, %_ZN7QStringD2Ev.exit237 ], [ %413, %412 ], [ %407, %_ZN7QStringD2Ev.exit233 ], [ %405, %404 ], [ %399, %_ZN7QStringD2Ev.exit229 ], [ %393, %_ZN7QStringD2Ev.exit225 ], [ %391, %390 ], [ %385, %_ZN7QStringD2Ev.exit221 ], [ %383, %382 ], [ %377, %_ZN7QStringD2Ev.exit217 ], [ %375, %374 ], [ %369, %_ZN7QStringD2Ev.exit213 ], [ %367, %366 ], [ %361, %_ZN7QStringD2Ev.exit209 ], [ %359, %358 ], [ %547, %_ZN7QStringD2Ev.exit313 ], [ %545, %544 ], [ %539, %_ZN7QStringD2Ev.exit309 ], [ %537, %536 ], [ %531, %_ZN7QStringD2Ev.exit305 ], [ %525, %_ZN7QStringD2Ev.exit301 ], [ %523, %522 ], [ %431, %_ZN7QStringD2Ev.exit245 ], [ %517, %_ZN7QStringD2Ev.exit297 ], [ %511, %_ZN7QStringD2Ev.exit293 ], [ %437, %_ZN7QStringD2Ev.exit249 ], [ %505, %_ZN7QStringD2Ev.exit289 ], [ %499, %_ZN7QStringD2Ev.exit285 ], [ %429, %428 ], [ %493, %_ZN7QStringD2Ev.exit281 ], [ %491, %490 ], [ %485, %_ZN7QStringD2Ev.exit277 ], [ %483, %482 ], [ %477, %_ZN7QStringD2Ev.exit273 ], [ %475, %474 ], [ %469, %_ZN7QStringD2Ev.exit269 ], [ %467, %466 ], [ %461, %_ZN7QStringD2Ev.exit265 ], [ %443, %_ZN7QStringD2Ev.exit253 ], [ %455, %_ZN7QStringD2Ev.exit261 ], [ %449, %_ZN7QStringD2Ev.exit257 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN23InterfaceTreeCacheModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN24InterfaceSortFilterModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef align 8 dereferenceable_or_null(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef align 8 dereferenceable_or_null(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel22setSortCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView16setSortIndicatorEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN21PathSelectionDelegateC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget9removeTabEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ManageInterfacesDialog13updateWidgetsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %12 unwind label %13

12:                                               ; preds = %1
  switch i32 %11, label %47 [
    i32 1, label %15
    i32 2, label %31
  ]

13:                                               ; preds = %63, %47, %76, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ManageInterfacesDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit unwind label %29

_ZN22ManageInterfacesDialog2trEPKcS1_i.exit:      ; preds = %15
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit
  %26 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ManageInterfacesDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit4 unwind label %45

_ZN22ManageInterfacesDialog2trEPKcS1_i.exit4:     ; preds = %31
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %4, align 8
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit4
  %42 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %42, 1
  br i1 %.not.i.i7, label %43, label %_ZN7QStringD2Ev.exit8

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN22ManageInterfacesDialog2trEPKcS1_i.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

47:                                               ; preds = %12, %_ZN7QStringD2Ev.exit8, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.7)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i, i64 noundef %51)
          to label %_ZN7QString7prependERKS_.exit.i unwind label %57

_ZN7QString7prependERKS_.exit.i:                  ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QString7prependERKS_.exit.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i9, label %55, label %63

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %56 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #17
  br label %63

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %60, 1
  br i1 %.not.i.i4.i, label %61, label %_ZN7QStringD2Ev.exit5.i

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %62 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

63:                                               ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QString7prependERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.8)
          to label %.noexc17 unwind label %13

.noexc17:                                         ; preds = %63
  %64 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %65 unwind label %70

65:                                               ; preds = %.noexc17
  %66 = load ptr, ptr %2, align 8
  %.not.i.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i14, label %76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i15:  ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %67, 1
  br i1 %.not.i.i.i16, label %68, label %76

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i15
  %69 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #17
  br label %76

70:                                               ; preds = %.noexc17
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i10 = icmp eq ptr %72, null
  br i1 %.not.i.i.i2.i10, label %_ZN7QStringD2Ev.exit5.i13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i11: ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i4.i12 = icmp eq i32 %73, 1
  br i1 %.not.i.i4.i12, label %74, label %_ZN7QStringD2Ev.exit5.i13

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i11
  %75 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5.i13

_ZN7QStringD2Ev.exit5.i13:                        ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i11, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

76:                                               ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i15, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %13

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %81, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %82, 1
  br i1 %.not.i.i22, label %83, label %_ZN7QStringD2Ev.exit23

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i13, %13, %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %30, %29 ], [ %58, %_ZN7QStringD2Ev.exit5.i ], [ %14, %13 ], [ %71, %_ZN7QStringD2Ev.exit5.i13 ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %85, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %.body
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %86, 1
  br i1 %.not.i.i26, label %87, label %_ZN7QStringD2Ev.exit27

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %88 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22ManageInterfacesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(104) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22ManageInterfacesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22ManageInterfacesDialog, i64 488), ptr %2, align 8
  %3 = invoke noundef i32 @_ZNK7QDialog6resultEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
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
  invoke void %11(ptr noundef align 8 dereferenceable_or_null(216) %8)
          to label %12 unwind label %19

12:                                               ; preds = %7
  invoke void @_ZN22ManageInterfacesDialog10ifsChangedEv(ptr noundef align 8 dereferenceable_or_null(104) %0)
          to label %13 unwind label %19

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 176) #18
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #17
  ret void

19:                                               ; preds = %12, %7, %6, %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QDialog6resultEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @prefs_main_write() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN22ManageInterfacesDialog10ifsChangedEv(ptr noundef align 8 dereferenceable_or_null(104)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22ManageInterfacesDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22ManageInterfacesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22ManageInterfacesDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ManageInterfacesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(104) %2) #17
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(104) %2, i64 noundef 104) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ManageInterfacesDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 215)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog8setModalEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setIndentationEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea26setVerticalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25Ui_ManageInterfacesDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %163

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %32, 1
  br i1 %.not.i.i11, label %33, label %_ZN7QStringD2Ev.exit12

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %169

39:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %41, 1
  br i1 %.not.i.i15, label %42, label %_ZN7QStringD2Ev.exit16

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %175

46:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %48, 1
  br i1 %.not.i.i19, label %49, label %_ZN7QStringD2Ev.exit20

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %181

53:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %55, 1
  br i1 %.not.i.i23, label %56, label %_ZN7QStringD2Ev.exit24

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %58, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %187

59:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %61, 1
  br i1 %.not.i.i27, label %62, label %_ZN7QStringD2Ev.exit28

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %66 unwind label %193

66:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %67, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %68, 1
  br i1 %.not.i.i31, label %69, label %_ZN7QStringD2Ev.exit32

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %72 unwind label %199

72:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit36

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %35, align 8
  %78 = load ptr, ptr %44, align 8
  %79 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %80 unwind label %205

80:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %81 = load ptr, ptr %13, align 8
  %.not.i.i.i37 = icmp eq ptr %81, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %82, 1
  br i1 %.not.i.i39, label %83, label %_ZN7QStringD2Ev.exit40

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %84 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef align 8 dereferenceable_or_null(92) %87, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

93:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i41 = icmp eq ptr %94, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %95, 1
  br i1 %.not.i.i43, label %96, label %_ZN7QStringD2Ev.exit44

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc45 unwind label %217

.noexc45:                                         ; preds = %_ZN7QStringD2Ev.exit44
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef align 8 dereferenceable_or_null(92) %87, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc45
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body46

103:                                              ; preds = %.noexc45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load ptr, ptr %15, align 8
  %.not.i.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %105, 1
  br i1 %.not.i.i51, label %106, label %_ZN7QStringD2Ev.exit52

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %107 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %110 unwind label %223

110:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %111 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %111, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %112, 1
  br i1 %.not.i.i55, label %113, label %_ZN7QStringD2Ev.exit56

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %114 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %115 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %116 unwind label %229

116:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %117 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %117, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %118, 1
  br i1 %.not.i.i59, label %119, label %_ZN7QStringD2Ev.exit60

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %120 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %123 unwind label %235

123:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %124 = load ptr, ptr %18, align 8
  %.not.i.i.i61 = icmp eq ptr %124, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %125, 1
  br i1 %.not.i.i63, label %126, label %_ZN7QStringD2Ev.exit64

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %127 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %128 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %129 unwind label %241

129:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %130 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %130, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %131, 1
  br i1 %.not.i.i67, label %132, label %_ZN7QStringD2Ev.exit68

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %133 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %136 unwind label %247

136:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %137 = load ptr, ptr %20, align 8
  %.not.i.i.i69 = icmp eq ptr %137, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %138, 1
  br i1 %.not.i.i71, label %139, label %_ZN7QStringD2Ev.exit72

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %140 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = load ptr, ptr %35, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %141, ptr noundef %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %141, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %145 unwind label %253

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %151, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %152 unwind label %259

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

157:                                              ; preds = %2
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %5, align 8
  %.not.i.i.i81 = icmp eq ptr %159, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %160, 1
  br i1 %.not.i.i83, label %161, label %_ZN7QStringD2Ev.exit84

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %162 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

163:                                              ; preds = %_ZN7QStringD2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %6, align 8
  %.not.i.i.i85 = icmp eq ptr %165, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %166, 1
  br i1 %.not.i.i87, label %167, label %_ZN7QStringD2Ev.exit88

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %168 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

169:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %171, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %172, 1
  br i1 %.not.i.i91, label %173, label %_ZN7QStringD2Ev.exit92

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %174 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

175:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %178, 1
  br i1 %.not.i.i95, label %179, label %_ZN7QStringD2Ev.exit96

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %180 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

181:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %9, align 8
  %.not.i.i.i97 = icmp eq ptr %183, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %184, 1
  br i1 %.not.i.i99, label %185, label %_ZN7QStringD2Ev.exit100

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %186 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

187:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %189, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %190, 1
  br i1 %.not.i.i103, label %191, label %_ZN7QStringD2Ev.exit104

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %192 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %265

193:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %11, align 8
  %.not.i.i.i105 = icmp eq ptr %195, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %196, 1
  br i1 %.not.i.i107, label %197, label %_ZN7QStringD2Ev.exit108

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %198 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

199:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %12, align 8
  %.not.i.i.i109 = icmp eq ptr %201, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %202, 1
  br i1 %.not.i.i111, label %203, label %_ZN7QStringD2Ev.exit112

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %204 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %265

205:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %13, align 8
  %.not.i.i.i113 = icmp eq ptr %207, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %208, 1
  br i1 %.not.i.i115, label %209, label %_ZN7QStringD2Ev.exit116

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %210 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %265

211:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %91, %211
  %eh.lpad-body = phi { ptr, i32 } [ %212, %211 ], [ %92, %91 ]
  %213 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %213, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %.body
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %214, 1
  br i1 %.not.i.i119, label %215, label %_ZN7QStringD2Ev.exit120

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %216 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %265

217:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %101, %217
  %eh.lpad-body47 = phi { ptr, i32 } [ %218, %217 ], [ %102, %101 ]
  %219 = load ptr, ptr %15, align 8
  %.not.i.i.i121 = icmp eq ptr %219, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %.body46
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %220, 1
  br i1 %.not.i.i123, label %221, label %_ZN7QStringD2Ev.exit124

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %222 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %.body46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

223:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %16, align 8
  %.not.i.i.i125 = icmp eq ptr %225, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %226, 1
  br i1 %.not.i.i127, label %227, label %_ZN7QStringD2Ev.exit128

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %228 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %265

229:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %17, align 8
  %.not.i.i.i129 = icmp eq ptr %231, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %232, 1
  br i1 %.not.i.i131, label %233, label %_ZN7QStringD2Ev.exit132

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %234 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %265

235:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %18, align 8
  %.not.i.i.i133 = icmp eq ptr %237, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %238, 1
  br i1 %.not.i.i135, label %239, label %_ZN7QStringD2Ev.exit136

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %240 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %265

241:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %243, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %244, 1
  br i1 %.not.i.i139, label %245, label %_ZN7QStringD2Ev.exit140

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %246 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %265

247:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %249, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %250, 1
  br i1 %.not.i.i143, label %251, label %_ZN7QStringD2Ev.exit144

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %252 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %265

253:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %21, align 8
  %.not.i.i.i145 = icmp eq ptr %255, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %256, 1
  br i1 %.not.i.i147, label %257, label %_ZN7QStringD2Ev.exit148

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %258 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %265

259:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %22, align 8
  %.not.i.i.i149 = icmp eq ptr %261, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %262, 1
  br i1 %.not.i.i151, label %263, label %_ZN7QStringD2Ev.exit152

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %264 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

265:                                              ; preds = %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit136, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit84
  %.pn.pn = phi { ptr, i32 } [ %158, %_ZN7QStringD2Ev.exit84 ], [ %206, %_ZN7QStringD2Ev.exit116 ], [ %200, %_ZN7QStringD2Ev.exit112 ], [ %194, %_ZN7QStringD2Ev.exit108 ], [ %188, %_ZN7QStringD2Ev.exit104 ], [ %182, %_ZN7QStringD2Ev.exit100 ], [ %176, %_ZN7QStringD2Ev.exit96 ], [ %170, %_ZN7QStringD2Ev.exit92 ], [ %164, %_ZN7QStringD2Ev.exit88 ], [ %260, %_ZN7QStringD2Ev.exit152 ], [ %254, %_ZN7QStringD2Ev.exit148 ], [ %248, %_ZN7QStringD2Ev.exit144 ], [ %242, %_ZN7QStringD2Ev.exit140 ], [ %236, %_ZN7QStringD2Ev.exit136 ], [ %230, %_ZN7QStringD2Ev.exit132 ], [ %224, %_ZN7QStringD2Ev.exit128 ], [ %eh.lpad-body47, %_ZN7QStringD2Ev.exit124 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit120 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget7indexOfEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !15
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #17
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #17
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %78

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #17
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

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN22ManageInterfacesDialogC1EP7QWidgetE3$_0Li2ENS_4ListIJRK14QItemSelectionS8_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %16 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #18
  br label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val4 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val4, i64 16
  %.val4.val = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.val, i64 80
  %.val.val.val = load ptr, ptr %14, align 8
  %15 = icmp sgt i64 %.val4.val, 0
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %.val.val.val, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EZN22ManageInterfacesDialogC1EP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESJ_PKS_SC_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EZN22ManageInterfacesDialogC1EP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESJ_PKS_SC_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{}
