; ModuleID = 'bench/wireshark/original/traffic_table_dialog.cpp.ll'
source_filename = "bench/wireshark/original/traffic_table_dialog.cpp.ll"
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
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }

$_ZN21Ui_TrafficTableDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN21Ui_TrafficTableDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11CaptureFileFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM9QLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV18TrafficTableDialog = external unnamed_addr constant { [66 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%1s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%1 Settings\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"2addressResolutionChanged()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"1currentTabChanged()\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"2currentChanged(int)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"2captureEvent(CaptureEvent)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"1captureEvent(CaptureEvent)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TrafficTableDialog\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"grpSettings\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"nameResolutionCheckBox\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"absoluteTimeCheckBox\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"displayFilterCheckBox\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"btnBoxSettings\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"trafficList\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"trafficListSearch\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"trafficTab\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"GroupBox\00", align 1
@.str.24 = private unnamed_addr constant [167 x i8] c"<html><head/><body><p>Show resolved addresses and port names rather than plain values. The corresponding name resolution preference must be enabled.</p></body></html>\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Name resolution\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"<html><head/><body><p>Show absolute times in the start time column.</p></body></html>\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Absolute start time\00", align 1
@.str.28 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p>Only show conversations matching the current display filter</p></body></html>\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Limit to display filter\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"<html><head/><body><p>Only show types matching the filter value</p></body></html>\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Filter list for specific type\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18TrafficTableDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16TrafficTypesList16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10TrafficTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN18TrafficTableDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18TrafficTableDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN18TrafficTableDialogC2ER7QWidgetR11CaptureFileRK7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV18TrafficTableDialog, i64 16), ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV18TrafficTableDialog, i64 544), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #13
          to label %42 unwind label %141

42:                                               ; preds = %4
  store ptr %41, ptr %40, align 8
  invoke void @_ZN21Ui_TrafficTableDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull %0)
          to label %43 unwind label %141

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  %47 = getelementptr inbounds i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  %50 = add i32 %48, 1
  %51 = sub i32 %50, %49
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 24
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, 1
  %57 = sub i32 %56, %55
  %58 = mul i32 %57, 3
  %59 = sdiv i32 %58, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %51, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %60 unwind label %143

60:                                               ; preds = %43
  %61 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %68 unwind label %141

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 3, ptr nonnull @.str)
          to label %69 unwind label %141

69:                                               ; preds = %68
  %70 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %70, ptr %23, align 16
  %71 = getelementptr inbounds i8, ptr %23, i64 16
  %72 = getelementptr inbounds i8, ptr %20, i64 16
  %73 = load i64, ptr %72, align 16
  store i64 %73, ptr %71, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %74 unwind label %149

74:                                               ; preds = %69
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %75 unwind label %151

75:                                               ; preds = %74
  %76 = load ptr, ptr %22, align 8
  %.not.i.i.i61 = icmp eq ptr %76, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %77, 1
  br i1 %.not.i.i63, label %78, label %_ZN7QStringD2Ev.exit64

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %79 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %78
  %80 = load ptr, ptr %23, align 16
  %.not.i.i.i65 = icmp eq ptr %80, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %81, 1
  br i1 %.not.i.i67, label %82, label %_ZN7QStringD2Ev.exit68

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %83 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %82
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 11, ptr nonnull @.str.1)
          to label %87 unwind label %141

87:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %88 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %88, ptr %25, align 16
  %89 = getelementptr inbounds i8, ptr %25, i64 16
  %90 = getelementptr inbounds i8, ptr %19, i64 16
  %91 = load i64, ptr %90, align 16
  store i64 %91, ptr %89, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %92 unwind label %161

92:                                               ; preds = %87
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %93 unwind label %163

93:                                               ; preds = %92
  %94 = load ptr, ptr %24, align 8
  %.not.i.i.i70 = icmp eq ptr %94, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %95, 1
  br i1 %.not.i.i72, label %96, label %_ZN7QStringD2Ev.exit73

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %97 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %96
  %98 = load ptr, ptr %25, align 16
  %.not.i.i.i74 = icmp eq ptr %98, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %99, 1
  br i1 %.not.i.i76, label %100, label %_ZN7QStringD2Ev.exit77

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %101 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringD2Ev.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %100
  %102 = load ptr, ptr %40, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18TrafficTableDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18TrafficTableDialog2trEPKcS1_i.exit unwind label %141

_ZN18TrafficTableDialog2trEPKcS1_i.exit:          ; preds = %_ZN7QStringD2Ev.exit77
  %105 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 3)
          to label %106 unwind label %173

106:                                              ; preds = %_ZN18TrafficTableDialog2trEPKcS1_i.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %26, align 8
  %.not.i.i.i78 = icmp eq ptr %108, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %109, 1
  br i1 %.not.i.i80, label %110, label %_ZN7QStringD2Ev.exit81

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %111 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %110
  %112 = load ptr, ptr %107, align 8
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(122) %115, ptr noundef %112)
          to label %117 unwind label %141

117:                                              ; preds = %_ZN7QStringD2Ev.exit81
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %116)
          to label %118 unwind label %141

118:                                              ; preds = %117
  invoke void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %119 unwind label %141

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %27, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %121, 0
  %123 = load ptr, ptr %27, align 8
  %.not.i.i.i82 = icmp eq ptr %123, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %119
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %124, 1
  br i1 %.not.i.i84, label %125, label %_ZN7QStringD2Ev.exit85

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %126 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %125
  br i1 %122, label %127, label %_ZN7QStringD2Ev.exit89

127:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %128 = load ptr, ptr %40, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %130, i1 noundef zeroext true)
          to label %131 unwind label %141

131:                                              ; preds = %127
  %132 = load ptr, ptr %40, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %135 unwind label %141

135:                                              ; preds = %131
  invoke void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %134, ptr noundef nonnull %28)
          to label %136 unwind label %179

136:                                              ; preds = %135
  %137 = load ptr, ptr %28, align 8
  %.not.i.i.i86 = icmp eq ptr %137, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %138, 1
  br i1 %.not.i.i88, label %139, label %_ZN7QStringD2Ev.exit89

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %140 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit89

141:                                              ; preds = %270, %.noexc167, %254, %.noexc159, %245, %.noexc151, %237, %.noexc143, %228, %.noexc135, %210, %.noexc125, %201, %.noexc, %194, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit68, %68, %269, %263, %225, %221, %219, %192, %_ZN7QWidget8setFocusEv.exit, %131, %127, %118, %117, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit, %42, %4
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

143:                                              ; preds = %43
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %21, align 8
  %.not.i.i.i90 = icmp eq ptr %145, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %146, 1
  br i1 %.not.i.i92, label %147, label %_ZN7QStringD2Ev.exit93

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %148 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

149:                                              ; preds = %69
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

151:                                              ; preds = %74
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %22, align 8
  %.not.i.i.i94 = icmp eq ptr %153, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %154, 1
  br i1 %.not.i.i96, label %155, label %_ZN7QStringD2Ev.exit97

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %156 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %151, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %152, %155 ]
  %157 = load ptr, ptr %23, align 16
  %.not.i.i.i98 = icmp eq ptr %157, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %158, 1
  br i1 %.not.i.i100, label %159, label %_ZN7QStringD2Ev.exit93

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %160 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

161:                                              ; preds = %87
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

163:                                              ; preds = %92
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %24, align 8
  %.not.i.i.i102 = icmp eq ptr %165, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %166, 1
  br i1 %.not.i.i104, label %167, label %_ZN7QStringD2Ev.exit105

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %168 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %163, %161
  %.pn57 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %164, %167 ]
  %169 = load ptr, ptr %25, align 16
  %.not.i.i.i106 = icmp eq ptr %169, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %170, 1
  br i1 %.not.i.i108, label %171, label %_ZN7QStringD2Ev.exit93

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %172 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

173:                                              ; preds = %_ZN18TrafficTableDialog2trEPKcS1_i.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %26, align 8
  %.not.i.i.i110 = icmp eq ptr %175, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %176, 1
  br i1 %.not.i.i112, label %177, label %_ZN7QStringD2Ev.exit93

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %178 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

179:                                              ; preds = %135
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %28, align 8
  %.not.i.i.i114 = icmp eq ptr %181, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %182, 1
  br i1 %.not.i.i116, label %183, label %_ZN7QStringD2Ev.exit93

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %184 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit89:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %136, %_ZN7QStringD2Ev.exit85
  %185 = load ptr, ptr %40, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 104
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %141

_ZN7QWidget8setFocusEv.exit:                      ; preds = %_ZN7QStringD2Ev.exit89
  %188 = load ptr, ptr %40, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i32 @_ZN11CaptureFile18timestampPrecisionEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %192 unwind label %141

192:                                              ; preds = %_ZN7QWidget8setFocusEv.exit
  %193 = icmp eq i32 %191, 9
  invoke void @_ZN10TrafficTab23useNanosecondTimestampsEb(ptr noundef nonnull align 8 dereferenceable(122) %190, i1 noundef zeroext %193)
          to label %194 unwind label %141

194:                                              ; preds = %192
  %195 = load ptr, ptr %40, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %17, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog28displayFilterCheckBoxToggledEb to i64), ptr %18, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %198 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %194
  store i32 1, ptr %198, align 4, !noalias !4
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %199, align 8, !noalias !4
  %200 = getelementptr inbounds i8, ptr %198, i64 16
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog28displayFilterCheckBoxToggledEb to i64), ptr %200, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %198, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %197, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %198, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %201 unwind label %141

201:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %202 = load ptr, ptr %40, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 104
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList16protocolsChangedE5QListIiE to i64), ptr %15, align 8, !noalias !7
  %.fca.1.gep12.i122 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i122, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN10TrafficTab11setOpenTabsE5QListIiE to i64), ptr %16, align 8, !noalias !7
  %.fca.1.gep.i123 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i123, align 8, !noalias !7
  %207 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc125 unwind label %141

.noexc125:                                        ; preds = %201
  store i32 1, ptr %207, align 4, !noalias !7
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %208, align 8, !noalias !7
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab11setOpenTabsE5QListIiE to i64), ptr %209, align 8, !noalias !7
  %.repack7.i.i124 = getelementptr inbounds i8, ptr %207, i64 24
  store i64 0, ptr %.repack7.i.i124, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %204, ptr noundef nonnull %15, ptr noundef %206, ptr noundef nonnull %16, ptr noundef nonnull %207, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16TrafficTypesList16staticMetaObjectE)
          to label %210 unwind label %141

210:                                              ; preds = %.noexc125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  %211 = load ptr, ptr %40, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 104
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 88
  %215 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN10TrafficTab11tabsChangedE5QListIiE to i64), ptr %13, align 8, !noalias !10
  %.fca.1.gep12.i130 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i130, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList15selectProtocolsE5QListIiE to i64), ptr %14, align 8, !noalias !10
  %.fca.1.gep.i131 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i131, align 8, !noalias !10
  %216 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc135 unwind label %141

.noexc135:                                        ; preds = %210
  store i32 1, ptr %216, align 4, !noalias !10
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %217, align 8, !noalias !10
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList15selectProtocolsE5QListIiE to i64), ptr %218, align 8, !noalias !10
  %.repack7.i.i134 = getelementptr inbounds i8, ptr %216, i64 24
  store i64 0, ptr %.repack7.i.i134, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %213, ptr noundef nonnull %13, ptr noundef %215, ptr noundef nonnull %14, ptr noundef nonnull %216, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %219 unwind label %141

219:                                              ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %220 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %220, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %221 unwind label %141

221:                                              ; preds = %219
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 104
  %224 = load ptr, ptr %223, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %224, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %225 unwind label %141

225:                                              ; preds = %221
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  %226 = getelementptr inbounds i8, ptr %0, i64 64
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %227, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %228 unwind label %141

228:                                              ; preds = %225
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  %229 = load ptr, ptr %40, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 104
  %233 = load ptr, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %11, align 8, !noalias !13
  %.fca.1.gep12.i140 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i140, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN10TrafficTab15useAbsoluteTimeEb to i64), ptr %12, align 8, !noalias !13
  %.fca.1.gep.i141 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i141, align 8, !noalias !13
  %234 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc143 unwind label %141

.noexc143:                                        ; preds = %228
  store i32 1, ptr %234, align 4, !noalias !13
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %235, align 8, !noalias !13
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab15useAbsoluteTimeEb to i64), ptr %236, align 8, !noalias !13
  %.repack7.i.i142 = getelementptr inbounds i8, ptr %234, i64 24
  store i64 0, ptr %.repack7.i.i142, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %231, ptr noundef nonnull %11, ptr noundef %233, ptr noundef nonnull %12, ptr noundef nonnull %234, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %237 unwind label %141

237:                                              ; preds = %.noexc143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %238 = load ptr, ptr %40, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 104
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN10TrafficTab13retapRequiredEv to i64), ptr %9, align 8, !noalias !16
  %.fca.1.gep12.i148 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i148, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN11CaptureFile19delayedRetapPacketsEv to i64), ptr %10, align 8, !noalias !16
  %.fca.1.gep.i149 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i149, align 8, !noalias !16
  %242 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc151 unwind label %141

.noexc151:                                        ; preds = %237
  store i32 1, ptr %242, align 4, !noalias !16
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CaptureFileFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %243, align 8, !noalias !16
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  store i64 ptrtoint (ptr @_ZN11CaptureFile19delayedRetapPacketsEv to i64), ptr %244, align 8, !noalias !16
  %.repack7.i.i150 = getelementptr inbounds i8, ptr %242, i64 24
  store i64 0, ptr %.repack7.i.i150, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %240, ptr noundef nonnull %9, ptr noundef %241, ptr noundef nonnull %10, ptr noundef nonnull %242, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %245 unwind label %141

245:                                              ; preds = %.noexc151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %246 = load ptr, ptr %40, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 88
  %250 = load ptr, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %7, align 8, !noalias !19
  %.fca.1.gep12.i156 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i156, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList10filterListE7QString to i64), ptr %8, align 8, !noalias !19
  %.fca.1.gep.i157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i157, align 8, !noalias !19
  %251 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc159 unwind label %141

.noexc159:                                        ; preds = %245
  store i32 1, ptr %251, align 4, !noalias !19
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %252, align 8, !noalias !19
  %253 = getelementptr inbounds i8, ptr %251, i64 16
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList10filterListE7QString to i64), ptr %253, align 8, !noalias !19
  %.repack7.i.i158 = getelementptr inbounds i8, ptr %251, i64 24
  store i64 0, ptr %.repack7.i.i158, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %248, ptr noundef nonnull %7, ptr noundef %250, ptr noundef nonnull %8, ptr noundef nonnull %251, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %254 unwind label %141

254:                                              ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %255 = load ptr, ptr %40, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 88
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 96
  %259 = load ptr, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList15clearFilterListEv to i64), ptr %5, align 8, !noalias !22
  %.fca.1.gep12.i164 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i164, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN9QLineEdit5clearEv to i64), ptr %6, align 8, !noalias !22
  %.fca.1.gep.i165 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i165, align 8, !noalias !22
  %260 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %.noexc167 unwind label %141

.noexc167:                                        ; preds = %254
  store i32 1, ptr %260, align 4, !noalias !22
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9QLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %261, align 8, !noalias !22
  %262 = getelementptr inbounds i8, ptr %260, i64 16
  store i64 ptrtoint (ptr @_ZN9QLineEdit5clearEv to i64), ptr %262, align 8, !noalias !22
  %.repack7.i.i166 = getelementptr inbounds i8, ptr %260, i64 24
  store i64 0, ptr %.repack7.i.i166, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %257, ptr noundef nonnull %5, ptr noundef %259, ptr noundef nonnull %6, ptr noundef nonnull %260, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16TrafficTypesList16staticMetaObjectE)
          to label %263 unwind label %141

263:                                              ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  %264 = load ptr, ptr %40, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 112
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 noundef 2097152)
          to label %268 unwind label %141

268:                                              ; preds = %263
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %270, label %269

269:                                              ; preds = %268
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %267, i1 noundef zeroext true)
          to label %270 unwind label %141

270:                                              ; preds = %269, %268
  %271 = load ptr, ptr %40, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 112
  %273 = load ptr, ptr %272, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %273, ptr noundef nonnull %1)
          to label %_ZN18TrafficTableDialog16addProgressFrameEP7QObject.exit unwind label %141

_ZN18TrafficTableDialog16addProgressFrameEP7QObject.exit: ; preds = %270
  ret void

_ZN7QStringD2Ev.exit93:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %179, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %173, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %143, %141
  %.pn59 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %144, %147 ], [ %.pn, %_ZN7QStringD2Ev.exit97 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn, %159 ], [ %.pn57, %_ZN7QStringD2Ev.exit105 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn57, %171 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %174, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %180, %183 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #14
  resume { ptr, i32 } %.pn59
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_TrafficTableDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  br i1 %28, label %33, label %_ZN7QStringD2Ev.exit39

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %35, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %36, 1
  br i1 %.not.i.i38, label %37, label %_ZN7QStringD2Ev.exit39

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %41, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %42, 1
  br i1 %.not.i.i42, label %43, label %_ZN7QStringD2Ev.exit43

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit39:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %34, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 680, ptr %7, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 475, ptr %45, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %46 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %1)
          to label %47 unwind label %215

47:                                               ; preds = %_ZN7QStringD2Ev.exit39
  store ptr %46, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %217

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %49, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %50, 1
  br i1 %.not.i.i48, label %51, label %_ZN7QStringD2Ev.exit49

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %52 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %51
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %53)
          to label %54 unwind label %223

54:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %55, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %56 unwind label %225

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %57, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %58, 1
  br i1 %.not.i.i54, label %59, label %_ZN7QStringD2Ev.exit55

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %60 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %59
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %1, i32 0)
          to label %62 unwind label %231

62:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %233

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %65, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %66, 1
  br i1 %.not.i.i60, label %67, label %_ZN7QStringD2Ev.exit61

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %68 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %67
  %69 = load ptr, ptr %63, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 210, i32 noundef 16777215)
  %70 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %71 = load ptr, ptr %63, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef %71)
          to label %72 unwind label %239

72:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %70, ptr %73, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %74 unwind label %241

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %75, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %76, 1
  br i1 %.not.i.i66, label %77, label %_ZN7QStringD2Ev.exit67

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %78 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %77
  %79 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %80 = load ptr, ptr %63, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %80)
          to label %81 unwind label %247

81:                                               ; preds = %_ZN7QStringD2Ev.exit67
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %79, ptr %82, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 11, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %83 unwind label %249

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %84, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %85, 1
  br i1 %.not.i.i72, label %86, label %_ZN7QStringD2Ev.exit73

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %87 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %86
  %88 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %89 = load ptr, ptr %82, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef %89)
          to label %90 unwind label %255

90:                                               ; preds = %_ZN7QStringD2Ev.exit73
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %88, ptr %91, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %92 unwind label %257

92:                                               ; preds = %90
  %93 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %93, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %94, 1
  br i1 %.not.i.i78, label %95, label %_ZN7QStringD2Ev.exit79

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %96 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %95
  %97 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %98 = load ptr, ptr %82, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %98)
          to label %99 unwind label %263

99:                                               ; preds = %_ZN7QStringD2Ev.exit79
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %97, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 22, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %101 unwind label %265

101:                                              ; preds = %99
  %102 = load ptr, ptr %16, align 8
  %.not.i.i.i82 = icmp eq ptr %102, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %103, 1
  br i1 %.not.i.i84, label %104, label %_ZN7QStringD2Ev.exit85

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %105 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %104
  %106 = load ptr, ptr %91, align 8
  %107 = load ptr, ptr %100, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef %107, i32 noundef 0, i32 0)
  %108 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %109 = load ptr, ptr %82, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %109)
          to label %110 unwind label %271

110:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %108, ptr %111, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 20, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %112 unwind label %273

112:                                              ; preds = %110
  %113 = load ptr, ptr %17, align 8
  %.not.i.i.i88 = icmp eq ptr %113, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %114, 1
  br i1 %.not.i.i90, label %115, label %_ZN7QStringD2Ev.exit91

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %116 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %115
  %117 = load ptr, ptr %91, align 8
  %118 = load ptr, ptr %111, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %117, ptr noundef %118, i32 noundef 0, i32 0)
  %119 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %120 = load ptr, ptr %82, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef %120)
          to label %121 unwind label %279

121:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %119, ptr %122, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 21, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %123 unwind label %281

123:                                              ; preds = %121
  %124 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %124, null
  br i1 %.not.i.i.i94, label %128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %125, 1
  br i1 %.not.i.i96, label %126, label %128

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %127 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #14
  br label %128

128:                                              ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %123
  %129 = load ptr, ptr %91, align 8
  %130 = load ptr, ptr %122, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef %130, i32 noundef 0, i32 0)
  %131 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %131, align 8
  store <4 x i32> <i32 0, i32 20, i32 40, i32 7405568>, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %91, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 128
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef nonnull %131)
  %139 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %140 = load ptr, ptr %82, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef %140)
          to label %141 unwind label %287

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %139, ptr %142, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %143 unwind label %289

143:                                              ; preds = %141
  %144 = load ptr, ptr %19, align 8
  %.not.i.i.i100 = icmp eq ptr %144, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %145, 1
  br i1 %.not.i.i102, label %146, label %_ZN7QStringD2Ev.exit103

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %147 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %146
  %148 = load ptr, ptr %142, align 8
  %149 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  %150 = and i32 %149, 536870912
  %151 = or disjoint i32 %150, 7798784
  %152 = load ptr, ptr %142, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %151)
  %153 = load ptr, ptr %142, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 2)
  %154 = load ptr, ptr %142, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0)
  %155 = load ptr, ptr %91, align 8
  %156 = load ptr, ptr %142, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %156, i32 noundef 0, i32 0)
  %157 = load ptr, ptr %73, align 8
  %158 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %157, ptr noundef %158, i32 noundef 0, i32 0)
  %159 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %160 = load ptr, ptr %63, align 8
  invoke void @_ZN16TrafficTypesListC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef %160)
          to label %161 unwind label %295

161:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %162 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %159, ptr %162, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 11, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %163 unwind label %297

163:                                              ; preds = %161
  %164 = load ptr, ptr %20, align 8
  %.not.i.i.i106 = icmp eq ptr %164, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %165, 1
  br i1 %.not.i.i108, label %166, label %_ZN7QStringD2Ev.exit109

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %167 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %166
  %168 = load ptr, ptr %73, align 8
  %169 = load ptr, ptr %162, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %168, ptr noundef %169, i32 noundef 0, i32 0)
  %170 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %171 = load ptr, ptr %63, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %171)
          to label %172 unwind label %303

172:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %173 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %170, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 17, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %174 unwind label %305

174:                                              ; preds = %172
  %175 = load ptr, ptr %21, align 8
  %.not.i.i.i112 = icmp eq ptr %175, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %176, 1
  br i1 %.not.i.i114, label %177, label %_ZN7QStringD2Ev.exit115

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %178 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %177
  %179 = load ptr, ptr %73, align 8
  %180 = load ptr, ptr %173, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %179, ptr noundef %180, i32 noundef 0, i32 0)
  %181 = load ptr, ptr %55, align 8
  %182 = load ptr, ptr %63, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %182, i32 noundef 0, i32 0)
  %183 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13
  invoke void @_ZN10TrafficTabC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(122) %183, ptr noundef nonnull %1)
          to label %184 unwind label %311

184:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %185 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %183, ptr %185, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 10, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %186 unwind label %313

186:                                              ; preds = %184
  %187 = load ptr, ptr %22, align 8
  %.not.i.i.i118 = icmp eq ptr %187, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %188, 1
  br i1 %.not.i.i120, label %189, label %_ZN7QStringD2Ev.exit121

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %190 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %189
  %191 = load ptr, ptr %55, align 8
  %192 = load ptr, ptr %185, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %191, ptr noundef %192, i32 noundef 0, i32 0)
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %55, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull %1)
          to label %196 unwind label %319

196:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %197 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %195, ptr %197, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %198 unwind label %321

198:                                              ; preds = %196
  %199 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %199, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %200, 1
  br i1 %.not.i.i126, label %201, label %_ZN7QStringD2Ev.exit127

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %202 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %201
  %203 = load ptr, ptr %197, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 1)
  %204 = load ptr, ptr %197, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 18874368)
  %205 = load ptr, ptr %0, align 8
  %206 = load ptr, ptr %197, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %205, ptr noundef %206, i32 noundef 0, i32 0)
  call void @_ZN21Ui_TrafficTableDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %207 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !25
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !25
  store i64 441, ptr %6, align 8, !noalias !25
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !25
  %208 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !25
  store i32 1, ptr %208, align 4, !noalias !25
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %209, align 8, !noalias !25
  %210 = getelementptr inbounds i8, ptr %208, i64 16
  store i64 441, ptr %210, align 8, !noalias !25
  %.repack7.i.i = getelementptr inbounds i8, ptr %208, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !25
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %207, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %208, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %211 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !28
  %.fca.1.gep14.i131 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i131, align 8, !noalias !28
  store i64 449, ptr %4, align 8, !noalias !28
  %.fca.1.gep.i132 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i132, align 8, !noalias !28
  %212 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !28
  store i32 1, ptr %212, align 4, !noalias !28
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %213, align 8, !noalias !28
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  store i64 449, ptr %214, align 8, !noalias !28
  %.repack7.i.i133 = getelementptr inbounds i8, ptr %212, i64 24
  store i64 0, ptr %.repack7.i.i133, align 8, !noalias !28
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %211, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %212, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

215:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZN7QStringD2Ev.exit43

217:                                              ; preds = %47
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %10, align 8
  %.not.i.i.i134 = icmp eq ptr %219, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %220, 1
  br i1 %.not.i.i136, label %221, label %_ZN7QStringD2Ev.exit43

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %222 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

223:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZN7QStringD2Ev.exit43

225:                                              ; preds = %54
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %11, align 8
  %.not.i.i.i138 = icmp eq ptr %227, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %228, 1
  br i1 %.not.i.i140, label %229, label %_ZN7QStringD2Ev.exit43

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %230 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

231:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZN7QStringD2Ev.exit43

233:                                              ; preds = %62
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %12, align 8
  %.not.i.i.i142 = icmp eq ptr %235, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %236, 1
  br i1 %.not.i.i144, label %237, label %_ZN7QStringD2Ev.exit43

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %238 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

239:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %_ZN7QStringD2Ev.exit43

241:                                              ; preds = %72
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %243, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %244, 1
  br i1 %.not.i.i148, label %245, label %_ZN7QStringD2Ev.exit43

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %246 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

247:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %_ZN7QStringD2Ev.exit43

249:                                              ; preds = %81
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %14, align 8
  %.not.i.i.i150 = icmp eq ptr %251, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %252, 1
  br i1 %.not.i.i152, label %253, label %_ZN7QStringD2Ev.exit43

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %254 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

255:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #15
  br label %_ZN7QStringD2Ev.exit43

257:                                              ; preds = %90
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %15, align 8
  %.not.i.i.i154 = icmp eq ptr %259, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %260, 1
  br i1 %.not.i.i156, label %261, label %_ZN7QStringD2Ev.exit43

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %262 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

263:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #15
  br label %_ZN7QStringD2Ev.exit43

265:                                              ; preds = %99
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %16, align 8
  %.not.i.i.i158 = icmp eq ptr %267, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %268, 1
  br i1 %.not.i.i160, label %269, label %_ZN7QStringD2Ev.exit43

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %270 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

271:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #15
  br label %_ZN7QStringD2Ev.exit43

273:                                              ; preds = %110
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %17, align 8
  %.not.i.i.i162 = icmp eq ptr %275, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %276, 1
  br i1 %.not.i.i164, label %277, label %_ZN7QStringD2Ev.exit43

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %278 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

279:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #15
  br label %_ZN7QStringD2Ev.exit43

281:                                              ; preds = %121
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %18, align 8
  %.not.i.i.i166 = icmp eq ptr %283, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %284, 1
  br i1 %.not.i.i168, label %285, label %_ZN7QStringD2Ev.exit43

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %286 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

287:                                              ; preds = %128
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #15
  br label %_ZN7QStringD2Ev.exit43

289:                                              ; preds = %141
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %19, align 8
  %.not.i.i.i170 = icmp eq ptr %291, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %292, 1
  br i1 %.not.i.i172, label %293, label %_ZN7QStringD2Ev.exit43

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %294 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

295:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #15
  br label %_ZN7QStringD2Ev.exit43

297:                                              ; preds = %161
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %20, align 8
  %.not.i.i.i174 = icmp eq ptr %299, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %300, 1
  br i1 %.not.i.i176, label %301, label %_ZN7QStringD2Ev.exit43

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %302 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

303:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #15
  br label %_ZN7QStringD2Ev.exit43

305:                                              ; preds = %172
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %21, align 8
  %.not.i.i.i178 = icmp eq ptr %307, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %308, 1
  br i1 %.not.i.i180, label %309, label %_ZN7QStringD2Ev.exit43

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %310 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

311:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #15
  br label %_ZN7QStringD2Ev.exit43

313:                                              ; preds = %184
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %22, align 8
  %.not.i.i.i182 = icmp eq ptr %315, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %316, 1
  br i1 %.not.i.i184, label %317, label %_ZN7QStringD2Ev.exit43

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %318 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

319:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #15
  br label %_ZN7QStringD2Ev.exit43

321:                                              ; preds = %196
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %23, align 8
  %.not.i.i.i186 = icmp eq ptr %323, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %324, 1
  br i1 %.not.i.i188, label %325, label %_ZN7QStringD2Ev.exit43

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %326 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %321, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %313, %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %305, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %297, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %289, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %281, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %273, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %265, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %257, %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %249, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %241, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %233, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %225, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %217, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %39, %319, %311, %303, %295, %287, %279, %271, %263, %255, %247, %239, %231, %223, %215
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %312, %311 ], [ %304, %303 ], [ %296, %295 ], [ %288, %287 ], [ %280, %279 ], [ %272, %271 ], [ %264, %263 ], [ %256, %255 ], [ %248, %247 ], [ %240, %239 ], [ %232, %231 ], [ %224, %223 ], [ %216, %215 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %40, %43 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %218, %221 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %226, %229 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143 ], [ %234, %237 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %242, %245 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %250, %253 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %258, %261 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %266, %269 ], [ %274, %273 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %274, %277 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %282, %285 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %290, %293 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %298, %301 ], [ %306, %305 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %306, %309 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %314, %317 ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %322, %325 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog9buttonBoxEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #1

declare void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #1

declare void @_ZN10TrafficTab23useNanosecondTimestampsEb(ptr noundef nonnull align 8 dereferenceable(122), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN11CaptureFile18timestampPrecisionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7toggledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN18TrafficTableDialog28displayFilterCheckBoxToggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  br i1 %1, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %14)
  invoke void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %12, ptr noundef nonnull %3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %21, 1
  br i1 %.not.i.i7, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

22:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %12, ptr noundef nonnull %4)
          to label %23 unwind label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %25, 1
  br i1 %.not.i.i11, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit8.sink.split, label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %30 = load ptr, ptr %5, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  br label %31

31:                                               ; preds = %2, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit8.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %.sink17.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.sink17 = load ptr, ptr %.sink17.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit8.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN16TrafficTypesList16protocolsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) #1

declare void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) #1

declare void @_ZN16TrafficTypesList15selectProtocolsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10TrafficTab15useAbsoluteTimeEb(ptr noundef nonnull align 8 dereferenceable(122), i1 noundef zeroext) #1

declare void @_ZN10TrafficTab13retapRequiredEv(ptr noundef nonnull align 8 dereferenceable(122)) #1

declare void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16TrafficTypesList10filterListE7QString(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare void @_ZN16TrafficTypesList15clearFilterListEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18TrafficTableDialog16addProgressFrameEP7QObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18TrafficTableDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV18TrafficTableDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV18TrafficTableDialog, i64 544), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN5QListIPvED2Ev.exit.i

11:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %11, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %15, 1
  br i1 %.not.i.i2.i, label %16, label %_ZN15WiresharkDialogD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18TrafficTableDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18TrafficTableDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #14
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN18TrafficTableDialogD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N18TrafficTableDialogD0Ev(ptr nocapture noundef readnone %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog21displayFilterCheckBoxEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog20absoluteTimeCheckBoxEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN18TrafficTableDialog17currentTabChangedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN10TrafficTab17hasNameResolutionEi(ptr noundef nonnull align 8 dereferenceable(122) %5, i32 noundef -1)
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(122) %11, ptr noundef %8)
  tail call void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext %6)
  br i1 %6, label %23, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef nonnull align 8 dereferenceable(122) %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

declare noundef zeroext i1 @_ZN10TrafficTab17hasNameResolutionEi(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef nonnull align 8 dereferenceable(122), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18TrafficTableDialog33on_nameResolutionCheckBox_toggledEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef nonnull align 8 dereferenceable(122) %6, i1 noundef zeroext %1)
  ret void
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18TrafficTableDialog12captureEventE12CaptureEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = icmp eq i32 %3, 2050
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %6, label %12 [
    i32 2, label %.sink.split
    i32 4, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink1 = phi i1 [ true, %7 ], [ false, %5 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %.sink1)
  br label %12

12:                                               ; preds = %.sink.split, %5, %2
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN16TrafficTypesListC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10TrafficTabC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_TrafficTableDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %82

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %24, 1
  br i1 %.not.i.i6, label %25, label %_ZN7QStringD2Ev.exit7

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %25
  %27 = load ptr, ptr %20, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %86

28:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %30, 1
  br i1 %.not.i.i10, label %31, label %_ZN7QStringD2Ev.exit11

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %90

35:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %37, 1
  br i1 %.not.i.i14, label %38, label %_ZN7QStringD2Ev.exit15

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %38
  %40 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %94

41:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %43, 1
  br i1 %.not.i.i18, label %44, label %_ZN7QStringD2Ev.exit19

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %98

48:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %50, 1
  br i1 %.not.i.i22, label %51, label %_ZN7QStringD2Ev.exit23

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %51
  %53 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %102

54:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %56, 1
  br i1 %.not.i.i26, label %57, label %_ZN7QStringD2Ev.exit27

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %106

61:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %62, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %63, 1
  br i1 %.not.i.i30, label %64, label %_ZN7QStringD2Ev.exit31

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %64
  %66 = load ptr, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %67 unwind label %110

67:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %69, 1
  br i1 %.not.i.i34, label %70, label %_ZN7QStringD2Ev.exit35

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %70
  %72 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %114

73:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %75, 1
  br i1 %.not.i.i38, label %76, label %_ZN7QStringD2Ev.exit39

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8
  %.not.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %81, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

82:                                               ; preds = %_ZN7QStringD2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %84, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %85, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

86:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8
  %.not.i.i.i48 = icmp eq ptr %88, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %89, 1
  br i1 %.not.i.i50, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

90:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %92, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %93, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

94:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %96, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %97, 1
  br i1 %.not.i.i58, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

98:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %100, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %101, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

102:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %104, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %105, 1
  br i1 %.not.i.i66, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

106:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %108, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %109, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

110:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %112, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %113, 1
  br i1 %.not.i.i74, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

114:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %116, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %117, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit43.sink.split, label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %.pn.ph = phi { ptr, i32 } [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit43.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit43.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
  br label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(152) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.1, align 16
  switch i32 %0, label %51 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %43
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %51

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !31
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load <2 x ptr>, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  store <2 x ptr> %25, ptr %6, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 16
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %30, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(122) %12, ptr noundef nonnull %6)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %33 = load ptr, ptr %6, align 16
  %.not.i.i.i10.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i.i.i, label %35, label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %36 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 16
  %.not.i.i.i11.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i13.i.i, label %41, label %_ZN5QListIiED2Ev.exit14.i.i

41:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %42 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %41, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %37
  resume { ptr, i32 } %38

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %32, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %51

43:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %44, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %45 = icmp eq i64 %.unpack, %.unpack9
  %46 = icmp eq i64 %.unpack, 0
  %47 = icmp eq i64 %.unpack8, %.unpack11
  %48 = or i1 %46, %47
  %49 = and i1 %45, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %7, %9, %43, %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.1, align 16
  switch i32 %0, label %51 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %43
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %51

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !31
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load <2 x ptr>, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  store <2 x ptr> %25, ptr %6, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 16
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %30, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %6)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %33 = load ptr, ptr %6, align 16
  %.not.i.i.i10.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i.i.i, label %35, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %36 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 16
  %.not.i.i.i11.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i13.i.i, label %41, label %_ZN5QListIiED2Ev.exit14.i.i

41:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %42 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %41, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %37
  resume { ptr, i32 } %38

_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %32, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %51

43:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %44, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %45 = icmp eq i64 %.unpack, %.unpack9
  %46 = icmp eq i64 %.unpack, 0
  %47 = icmp eq i64 %.unpack8, %.unpack11
  %48 = or i1 %46, %47
  %49 = and i1 %45, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %7, %9, %43, %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(122) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11CaptureFileFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
  br label %_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 16
  switch i32 %0, label %51 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %43
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %51

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !31
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load <2 x ptr>, ptr %24, align 8
  %26 = load ptr, ptr %24, align 8
  store <2 x ptr> %25, ptr %6, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 16
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %30, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %6)
          to label %32 unwind label %37

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %33 = load ptr, ptr %6, align 16
  %.not.i.i.i10.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i.i.i, label %35, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %36 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 16
  %.not.i.i.i11.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i13.i.i, label %41, label %_ZN7QStringD2Ev.exit14.i.i

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %42 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %37
  resume { ptr, i32 } %38

_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %51

43:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %44, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %45 = icmp eq i64 %.unpack, %.unpack9
  %46 = icmp eq i64 %.unpack, 0
  %47 = icmp eq i64 %.unpack8, %.unpack11
  %48 = or i1 %46, %47
  %49 = and i1 %45, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %7, %9, %43, %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9QLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
  br label %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TrafficTableDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TrafficTableDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM16TrafficTypesListFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM16TrafficTypesListFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM10TrafficTabFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM10TrafficTabFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM10TrafficTabFvvEM11CaptureFileFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM10TrafficTabFvvEM11CaptureFileFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM16TrafficTypesListFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM16TrafficTypesListFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM16TrafficTypesListFvvEM9QLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM16TrafficTypesListFvvEM9QLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = !{}
