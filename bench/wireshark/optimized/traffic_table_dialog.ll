; ModuleID = 'bench/wireshark/original/traffic_table_dialog.ll'
source_filename = "bench/wireshark/original/traffic_table_dialog.ll"
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
@.str = private unnamed_addr constant [4 x i16] [i16 37, i16 49, i16 115, i16 0], align 2
@.str.1 = private unnamed_addr constant [12 x i16] [i16 37, i16 49, i16 32, i16 83, i16 101, i16 116, i16 116, i16 105, i16 110, i16 103, i16 115, i16 0], align 2
@.str.2 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"2addressResolutionChanged()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"1currentTabChanged()\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"2currentChanged(int)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"2captureEvent(CaptureEvent)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"1captureEvent(CaptureEvent)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"TrafficTableDialog\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"grpSettings\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"nameResolutionCheckBox\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"absoluteTimeCheckBox\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"displayFilterCheckBox\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"btnBoxSettings\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"trafficList\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"trafficListSearch\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"trafficTab\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"GroupBox\00", align 1
@.str.25 = private unnamed_addr constant [167 x i8] c"<html><head/><body><p>Show resolved addresses and port names rather than plain values. The corresponding name resolution preference must be enabled.</p></body></html>\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Name resolution\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"<html><head/><body><p>Show absolute times in the start time column.</p></body></html>\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Absolute start time\00", align 1
@.str.29 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p>Only show conversations matching the current display filter</p></body></html>\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Limit to display filter\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"<html><head/><body><p>Only show types matching the filter value</p></body></html>\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Filter list for specific type\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18TrafficTableDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16TrafficTypesList16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10TrafficTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN18TrafficTableDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18TrafficTableDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TrafficTableDialogC2ER7QWidgetR11CaptureFileRK7QString(ptr noundef align 8 dereferenceable_or_null(160) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 512) (i8, ptr @_ZTV18TrafficTableDialog, i64 16), ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18TrafficTableDialog, i64 544), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = invoke noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #15
          to label %39 unwind label %122

39:                                               ; preds = %4
  store ptr %38, ptr %37, align 8
  invoke void @_ZN21Ui_TrafficTableDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %38, ptr noundef %0)
          to label %40 unwind label %122

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %45, 1
  %48 = sub i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, 1
  %54 = sub i32 %53, %52
  %55 = mul i32 %54, 3
  %56 = sdiv i32 %55, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %48, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %57 unwind label %124

57:                                               ; preds = %40
  %58 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %64)
          to label %65 unwind label %122

65:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 3, ptr %67, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %68 unwind label %130

68:                                               ; preds = %65
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %69 unwind label %132

69:                                               ; preds = %68
  %70 = load ptr, ptr %20, align 8
  %.not.i.i.i63 = icmp eq ptr %70, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %71, 1
  br i1 %.not.i.i65, label %72, label %_ZN7QStringD2Ev.exit66

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %73 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %72
  %74 = load ptr, ptr %21, align 8
  %.not.i.i.i67 = icmp eq ptr %74, null
  br i1 %.not.i.i.i67, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %75, 1
  br i1 %.not.i.i69, label %76, label %_ZN17QArrayDataPointerIDsED2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %77 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %78 = load ptr, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 11, ptr %82, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 0, i16 32)
          to label %83 unwind label %142

83:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %84 unwind label %144

84:                                               ; preds = %83
  %85 = load ptr, ptr %22, align 8
  %.not.i.i.i72 = icmp eq ptr %85, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %86, 1
  br i1 %.not.i.i74, label %87, label %_ZN7QStringD2Ev.exit75

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %88 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %87
  %89 = load ptr, ptr %23, align 8
  %.not.i.i.i76 = icmp eq ptr %89, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %90, 1
  br i1 %.not.i.i78, label %91, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %92 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %93 = load ptr, ptr %37, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN18TrafficTableDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18TrafficTableDialog2trEPKcS1_i.exit unwind label %154

_ZN18TrafficTableDialog2trEPKcS1_i.exit:          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83
  %96 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3)
          to label %97 unwind label %156

97:                                               ; preds = %_ZN18TrafficTableDialog2trEPKcS1_i.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %24, align 8
  %.not.i.i.i84 = icmp eq ptr %99, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %100, 1
  br i1 %.not.i.i86, label %101, label %_ZN7QStringD2Ev.exit87

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %102 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %103 = load ptr, ptr %98, align 8
  %104 = load ptr, ptr %37, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef align 8 dereferenceable_or_null(130) %106, ptr noundef %103)
          to label %108 unwind label %122

108:                                              ; preds = %_ZN7QStringD2Ev.exit87
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %103, ptr noundef %107)
          to label %109 unwind label %122

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %110 unwind label %162

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, 0
  %114 = load ptr, ptr %25, align 8
  %.not.i.i.i88 = icmp eq ptr %114, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %110
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %115, 1
  br i1 %.not.i.i90, label %116, label %_ZN7QStringD2Ev.exit91

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %117 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %113, label %118, label %164

118:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %119 = load ptr, ptr %37, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %121, i1 noundef zeroext true)
          to label %164 unwind label %122

122:                                              ; preds = %.noexc173, %234, %.noexc165, %225, %.noexc157, %217, %.noexc149, %208, %.noexc141, %190, %.noexc131, %181, %.noexc, %174, %164, %205, %201, %199, %172, %_ZN7QWidget8setFocusEv.exit, %118, %108, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit, %39, %4
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %256

124:                                              ; preds = %40
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %19, align 8
  %.not.i.i.i92 = icmp eq ptr %126, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %127, 1
  br i1 %.not.i.i94, label %128, label %_ZN7QStringD2Ev.exit95

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %129 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %256

130:                                              ; preds = %65
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

132:                                              ; preds = %68
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %134, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %135, 1
  br i1 %.not.i.i98, label %136, label %_ZN7QStringD2Ev.exit99

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %137 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %132, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %133, %136 ]
  %138 = load ptr, ptr %21, align 8
  %.not.i.i.i100 = icmp eq ptr %138, null
  br i1 %.not.i.i.i100, label %_ZN17QArrayDataPointerIDsED2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %139, 1
  br i1 %.not.i.i102, label %140, label %_ZN17QArrayDataPointerIDsED2Ev.exit107

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %141 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit107

_ZN17QArrayDataPointerIDsED2Ev.exit107:           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %256

142:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

144:                                              ; preds = %83
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %22, align 8
  %.not.i.i.i108 = icmp eq ptr %146, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %147, 1
  br i1 %.not.i.i110, label %148, label %_ZN7QStringD2Ev.exit111

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %149 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %144, %142
  %.pn57 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %145, %148 ]
  %150 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %150, null
  br i1 %.not.i.i.i112, label %_ZN17QArrayDataPointerIDsED2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %151, 1
  br i1 %.not.i.i114, label %152, label %_ZN17QArrayDataPointerIDsED2Ev.exit119

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %153 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit119

_ZN17QArrayDataPointerIDsED2Ev.exit119:           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringD2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %256

154:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

156:                                              ; preds = %_ZN18TrafficTableDialog2trEPKcS1_i.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %24, align 8
  %.not.i.i.i120 = icmp eq ptr %158, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %159, 1
  br i1 %.not.i.i122, label %160, label %_ZN7QStringD2Ev.exit123

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %161 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %156, %154
  %.pn59 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %157, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %256

162:                                              ; preds = %109
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %256

164:                                              ; preds = %118, %_ZN7QStringD2Ev.exit91
  %165 = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %167, i32 noundef 7)
          to label %_ZN7QWidget8setFocusEv.exit unwind label %122

_ZN7QWidget8setFocusEv.exit:                      ; preds = %164
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 @_ZN11CaptureFile18timestampPrecisionEv(ptr noundef align 8 dereferenceable_or_null(48) %2)
          to label %172 unwind label %122

172:                                              ; preds = %_ZN7QWidget8setFocusEv.exit
  %173 = icmp eq i32 %171, 9
  invoke void @_ZN10TrafficTab23useNanosecondTimestampsEb(ptr noundef align 8 dereferenceable_or_null(130) %170, i1 noundef zeroext %173)
          to label %174 unwind label %122

174:                                              ; preds = %172
  %175 = load ptr, ptr %37, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %17, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog28displayFilterCheckBoxToggledEb to i64), ptr %18, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %178 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %174
  store i32 1, ptr %178, align 4, !noalias !6
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18TrafficTableDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %179, align 8, !noalias !6
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 ptrtoint (ptr @_ZN18TrafficTableDialog28displayFilterCheckBoxToggledEb to i64), ptr %180, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %177, ptr noundef nonnull %17, ptr noundef %0, ptr noundef nonnull %18, ptr noundef %178, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %181 unwind label %122

181:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #16
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList16protocolsChangedE5QListIiE to i64), ptr %15, align 8, !noalias !9
  %.fca.1.gep12.i128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i128, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN10TrafficTab11setOpenTabsE5QListIiE to i64), ptr %16, align 8, !noalias !9
  %.fca.1.gep.i129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i129, align 8, !noalias !9
  %187 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc131 unwind label %122

.noexc131:                                        ; preds = %181
  store i32 1, ptr %187, align 4, !noalias !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %188, align 8, !noalias !9
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab11setOpenTabsE5QListIiE to i64), ptr %189, align 8, !noalias !9
  %.repack7.i.i130 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 0, ptr %.repack7.i.i130, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %184, ptr noundef nonnull %15, ptr noundef %186, ptr noundef nonnull %16, ptr noundef %187, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16TrafficTypesList16staticMetaObjectE)
          to label %190 unwind label %122

190:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #16
  %191 = load ptr, ptr %37, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %195 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN10TrafficTab11tabsChangedE5QListIiE to i64), ptr %13, align 8, !noalias !12
  %.fca.1.gep12.i136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i136, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList15selectProtocolsE5QListIiE to i64), ptr %14, align 8, !noalias !12
  %.fca.1.gep.i137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i137, align 8, !noalias !12
  %196 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc141 unwind label %122

.noexc141:                                        ; preds = %190
  store i32 1, ptr %196, align 4, !noalias !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %197, align 8, !noalias !12
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList15selectProtocolsE5QListIiE to i64), ptr %198, align 8, !noalias !12
  %.repack7.i.i140 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 0, ptr %.repack7.i.i140, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %193, ptr noundef nonnull %13, ptr noundef %195, ptr noundef nonnull %14, ptr noundef %196, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %199 unwind label %122

199:                                              ; preds = %.noexc141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #16
  %200 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %200, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %201 unwind label %122

201:                                              ; preds = %199
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #16
  %202 = load ptr, ptr %37, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %204 = load ptr, ptr %203, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %204, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %205 unwind label %122

205:                                              ; preds = %201
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %207, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %208 unwind label %122

208:                                              ; preds = %205
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #16
  %209 = load ptr, ptr %37, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), ptr %11, align 8, !noalias !15
  %.fca.1.gep12.i146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i146, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN10TrafficTab15useAbsoluteTimeEb to i64), ptr %12, align 8, !noalias !15
  %.fca.1.gep.i147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i147, align 8, !noalias !15
  %214 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc149 unwind label %122

.noexc149:                                        ; preds = %208
  store i32 1, ptr %214, align 4, !noalias !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %215, align 8, !noalias !15
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab15useAbsoluteTimeEb to i64), ptr %216, align 8, !noalias !15
  %.repack7.i.i148 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 0, ptr %.repack7.i.i148, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %211, ptr noundef nonnull %11, ptr noundef %213, ptr noundef nonnull %12, ptr noundef %214, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %217 unwind label %122

217:                                              ; preds = %.noexc149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #16
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN10TrafficTab13retapRequiredEv to i64), ptr %9, align 8, !noalias !18
  %.fca.1.gep12.i154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i154, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN11CaptureFile19delayedRetapPacketsEv to i64), ptr %10, align 8, !noalias !18
  %.fca.1.gep.i155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i155, align 8, !noalias !18
  %222 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc157 unwind label %122

.noexc157:                                        ; preds = %217
  store i32 1, ptr %222, align 4, !noalias !18
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11CaptureFileFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %223, align 8, !noalias !18
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 ptrtoint (ptr @_ZN11CaptureFile19delayedRetapPacketsEv to i64), ptr %224, align 8, !noalias !18
  %.repack7.i.i156 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i64 0, ptr %.repack7.i.i156, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %220, ptr noundef nonnull %9, ptr noundef %221, ptr noundef nonnull %10, ptr noundef %222, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %225 unwind label %122

225:                                              ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #16
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %230 = load ptr, ptr %229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %7, align 8, !noalias !21
  %.fca.1.gep12.i162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i162, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList10filterListE7QString to i64), ptr %8, align 8, !noalias !21
  %.fca.1.gep.i163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i163, align 8, !noalias !21
  %231 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc165 unwind label %122

.noexc165:                                        ; preds = %225
  store i32 1, ptr %231, align 4, !noalias !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %232, align 8, !noalias !21
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList10filterListE7QString to i64), ptr %233, align 8, !noalias !21
  %.repack7.i.i164 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 0, ptr %.repack7.i.i164, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %228, ptr noundef nonnull %7, ptr noundef %230, ptr noundef nonnull %8, ptr noundef %231, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %234 unwind label %122

234:                                              ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #16
  %235 = load ptr, ptr %37, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %239 = load ptr, ptr %238, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16TrafficTypesList15clearFilterListEv to i64), ptr %5, align 8, !noalias !24
  %.fca.1.gep12.i170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i170, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN9QLineEdit5clearEv to i64), ptr %6, align 8, !noalias !24
  %.fca.1.gep.i171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i171, align 8, !noalias !24
  %240 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc173 unwind label %122

.noexc173:                                        ; preds = %234
  store i32 1, ptr %240, align 4, !noalias !24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9QLineEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %241, align 8, !noalias !24
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 ptrtoint (ptr @_ZN9QLineEdit5clearEv to i64), ptr %242, align 8, !noalias !24
  %.repack7.i.i172 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 0, ptr %.repack7.i.i172, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %237, ptr noundef nonnull %5, ptr noundef %239, ptr noundef nonnull %6, ptr noundef %240, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16TrafficTypesList16staticMetaObjectE)
          to label %243 unwind label %122

243:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #16
  %244 = load ptr, ptr %37, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %246, i32 noundef 2097152)
          to label %248 unwind label %250

248:                                              ; preds = %243
  %.not = icmp eq ptr %247, null
  br i1 %.not, label %252, label %249

249:                                              ; preds = %248
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %247, i1 noundef zeroext true)
          to label %252 unwind label %250

250:                                              ; preds = %252, %249, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %256

252:                                              ; preds = %249, %248
  %253 = load ptr, ptr %37, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %255 = load ptr, ptr %254, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %255, ptr noundef %1)
          to label %_ZN18TrafficTableDialog16addProgressFrameEP7QObject.exit unwind label %250

_ZN18TrafficTableDialog16addProgressFrameEP7QObject.exit: ; preds = %252
  ret void

256:                                              ; preds = %250, %162, %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsED2Ev.exit119, %_ZN17QArrayDataPointerIDsED2Ev.exit107, %_ZN7QStringD2Ev.exit95, %122
  %.pn61 = phi { ptr, i32 } [ %251, %250 ], [ %123, %122 ], [ %163, %162 ], [ %.pn59, %_ZN7QStringD2Ev.exit123 ], [ %.pn57, %_ZN17QArrayDataPointerIDsED2Ev.exit119 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit107 ], [ %125, %_ZN7QStringD2Ev.exit95 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #16
  resume { ptr, i32 } %.pn61
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21Ui_TrafficTableDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %28, label %33, label %45

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 18, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %35, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %36, 1
  br i1 %.not.i.i40, label %37, label %_ZN7QStringD2Ev.exit41

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %41, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %42, 1
  br i1 %.not.i.i44, label %43, label %_ZN7QStringD2Ev.exit45

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %334

45:                                               ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 680, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 475, ptr %46, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %47, ptr noundef %1)
          to label %48 unwind label %222

48:                                               ; preds = %45
  store ptr %47, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 16, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %224

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %50, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %51, 1
  br i1 %.not.i.i50, label %52, label %_ZN7QStringD2Ev.exit51

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %54)
          to label %55 unwind label %230

55:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %57 unwind label %232

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %58, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %59, 1
  br i1 %.not.i.i56, label %60, label %_ZN7QStringD2Ev.exit57

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %61 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %62, ptr noundef %1, i32 0)
          to label %63 unwind label %238

63:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 6, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %65 unwind label %240

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %66, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %67, 1
  br i1 %.not.i.i62, label %68, label %_ZN7QStringD2Ev.exit63

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %69 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load ptr, ptr %64, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %70, i32 noundef 210, i32 noundef 16777215)
  %71 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
  %72 = load ptr, ptr %64, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %71, ptr noundef %72)
          to label %73 unwind label %246

73:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %71, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %75 unwind label %248

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %76, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %77, 1
  br i1 %.not.i.i68, label %78, label %_ZN7QStringD2Ev.exit69

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %79 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %81 = load ptr, ptr %64, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef %81)
          to label %82 unwind label %254

82:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %80, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 11, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %84 unwind label %256

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %85, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %86, 1
  br i1 %.not.i.i74, label %87, label %_ZN7QStringD2Ev.exit75

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %88 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %89 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15
  %90 = load ptr, ptr %83, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %89, ptr noundef %90)
          to label %91 unwind label %262

91:                                               ; preds = %_ZN7QStringD2Ev.exit75
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %89, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %93 unwind label %264

93:                                               ; preds = %91
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %94, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %95, 1
  br i1 %.not.i.i80, label %96, label %_ZN7QStringD2Ev.exit81

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %97 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %99 = load ptr, ptr %83, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef %99)
          to label %100 unwind label %270

100:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %98, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 22, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %102 unwind label %272

102:                                              ; preds = %100
  %103 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %103, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %104, 1
  br i1 %.not.i.i86, label %105, label %_ZN7QStringD2Ev.exit87

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %106 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %107 = load ptr, ptr %92, align 8
  %108 = load ptr, ptr %101, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %107, ptr noundef %108, i32 noundef 0, i32 0)
  %109 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %110 = load ptr, ptr %83, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %109, ptr noundef %110)
          to label %111 unwind label %278

111:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %109, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 20, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %113 unwind label %280

113:                                              ; preds = %111
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %114, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %115, 1
  br i1 %.not.i.i92, label %116, label %_ZN7QStringD2Ev.exit93

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %117 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %118 = load ptr, ptr %92, align 8
  %119 = load ptr, ptr %112, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %118, ptr noundef %119, i32 noundef 0, i32 0)
  %120 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %121 = load ptr, ptr %83, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %120, ptr noundef %121)
          to label %122 unwind label %286

122:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %120, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 21, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %124 unwind label %288

124:                                              ; preds = %122
  %125 = load ptr, ptr %18, align 8
  %.not.i.i.i96 = icmp eq ptr %125, null
  br i1 %.not.i.i.i96, label %129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %126, 1
  br i1 %.not.i.i98, label %127, label %129

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %128 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #16
  br label %129

129:                                              ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %130 = load ptr, ptr %92, align 8
  %131 = load ptr, ptr %123, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %130, ptr noundef %131, i32 noundef 0, i32 0)
  %132 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 0, ptr %133, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 20, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 40, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 7405568, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 -1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %132, ptr %141, align 8
  %142 = load ptr, ptr %92, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef align 8 dereferenceable_or_null(28) %142, ptr noundef %132)
  %146 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %147 = load ptr, ptr %83, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %146, ptr noundef %147)
          to label %148 unwind label %294

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %146, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %150 unwind label %296

150:                                              ; preds = %148
  %151 = load ptr, ptr %19, align 8
  %.not.i.i.i102 = icmp eq ptr %151, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %152, 1
  br i1 %.not.i.i104, label %153, label %_ZN7QStringD2Ev.exit105

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %154 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = load ptr, ptr %149, align 8
  %156 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %155)
  %157 = and i32 %156, 536870912
  %158 = or disjoint i32 %157, 7798784
  %159 = load ptr, ptr %149, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %159, i32 %158)
  %160 = load ptr, ptr %149, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %160, i32 noundef 2)
  %161 = load ptr, ptr %149, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %161, i32 0)
  %162 = load ptr, ptr %92, align 8
  %163 = load ptr, ptr %149, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %162, ptr noundef %163, i32 noundef 0, i32 0)
  %164 = load ptr, ptr %74, align 8
  %165 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %164, ptr noundef %165, i32 noundef 0, i32 0)
  %166 = call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #15
  %167 = load ptr, ptr %64, align 8
  invoke void @_ZN16TrafficTypesListC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %166, ptr noundef %167)
          to label %168 unwind label %302

168:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %166, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 11, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %170 unwind label %304

170:                                              ; preds = %168
  %171 = load ptr, ptr %20, align 8
  %.not.i.i.i108 = icmp eq ptr %171, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %172, 1
  br i1 %.not.i.i110, label %173, label %_ZN7QStringD2Ev.exit111

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %174 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %175 = load ptr, ptr %74, align 8
  %176 = load ptr, ptr %169, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %175, ptr noundef %176, i32 noundef 0, i32 0)
  %177 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  %178 = load ptr, ptr %64, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %177, ptr noundef %178)
          to label %179 unwind label %310

179:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %177, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 17, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %177, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %181 unwind label %312

181:                                              ; preds = %179
  %182 = load ptr, ptr %21, align 8
  %.not.i.i.i114 = icmp eq ptr %182, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %183, 1
  br i1 %.not.i.i116, label %184, label %_ZN7QStringD2Ev.exit117

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %185 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %186 = load ptr, ptr %74, align 8
  %187 = load ptr, ptr %180, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %186, ptr noundef %187, i32 noundef 0, i32 0)
  %188 = load ptr, ptr %56, align 8
  %189 = load ptr, ptr %64, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %188, ptr noundef %189, i32 noundef 0, i32 0)
  %190 = call noalias noundef dereferenceable_or_null(136) ptr @_Znwm(i64 noundef 136) #15
  invoke void @_ZN10TrafficTabC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(130) %190, ptr noundef %1)
          to label %191 unwind label %318

191:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 10, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %193 unwind label %320

193:                                              ; preds = %191
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i120 = icmp eq ptr %194, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %195, 1
  br i1 %.not.i.i122, label %196, label %_ZN7QStringD2Ev.exit123

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %197 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %198 = load ptr, ptr %56, align 8
  %199 = load ptr, ptr %192, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %198, ptr noundef %199, i32 noundef 0, i32 0)
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr %56, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %200, ptr noundef %201, i32 noundef 0)
  %202 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %202, ptr noundef %1)
          to label %203 unwind label %326

203:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %202, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %205 unwind label %328

205:                                              ; preds = %203
  %206 = load ptr, ptr %23, align 8
  %.not.i.i.i126 = icmp eq ptr %206, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %207, 1
  br i1 %.not.i.i128, label %208, label %_ZN7QStringD2Ev.exit129

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %209 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %210 = load ptr, ptr %204, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %210, i32 noundef 1)
  %211 = load ptr, ptr %204, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %211, i32 18874368)
  %212 = load ptr, ptr %0, align 8
  %213 = load ptr, ptr %204, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %212, ptr noundef %213, i32 noundef 0, i32 0)
  call void @_ZN21Ui_TrafficTableDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1)
  %214 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !27
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !27
  store i64 441, ptr %6, align 8, !noalias !27
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !27
  %215 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !27
  store i32 1, ptr %215, align 4, !noalias !27
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %216, align 8, !noalias !27
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 441, ptr %217, align 8, !noalias !27
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !27
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %214, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %215, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #16
  %218 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !30
  %.fca.1.gep14.i133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i133, align 8, !noalias !30
  store i64 449, ptr %4, align 8, !noalias !30
  %.fca.1.gep.i134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i134, align 8, !noalias !30
  %219 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !30
  store i32 1, ptr %219, align 4, !noalias !30
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %220, align 8, !noalias !30
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 449, ptr %221, align 8, !noalias !30
  %.repack7.i.i135 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 0, ptr %.repack7.i.i135, align 8, !noalias !30
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %218, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %219, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

222:                                              ; preds = %45
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 32) #17
  br label %334

224:                                              ; preds = %48
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %10, align 8
  %.not.i.i.i136 = icmp eq ptr %226, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %227, 1
  br i1 %.not.i.i138, label %228, label %_ZN7QStringD2Ev.exit139

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %229 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

230:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 32) #17
  br label %334

232:                                              ; preds = %55
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %11, align 8
  %.not.i.i.i140 = icmp eq ptr %234, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %235, 1
  br i1 %.not.i.i142, label %236, label %_ZN7QStringD2Ev.exit143

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %237 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %334

238:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 40) #17
  br label %334

240:                                              ; preds = %63
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %12, align 8
  %.not.i.i.i144 = icmp eq ptr %242, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %243, 1
  br i1 %.not.i.i146, label %244, label %_ZN7QStringD2Ev.exit147

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %245 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

246:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 32) #17
  br label %334

248:                                              ; preds = %73
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %13, align 8
  %.not.i.i.i148 = icmp eq ptr %250, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %251, 1
  br i1 %.not.i.i150, label %252, label %_ZN7QStringD2Ev.exit151

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %253 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %334

254:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 40) #17
  br label %334

256:                                              ; preds = %82
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8
  %.not.i.i.i152 = icmp eq ptr %258, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %259, 1
  br i1 %.not.i.i154, label %260, label %_ZN7QStringD2Ev.exit155

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %261 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %334

262:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 32) #17
  br label %334

264:                                              ; preds = %91
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %15, align 8
  %.not.i.i.i156 = icmp eq ptr %266, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %267, 1
  br i1 %.not.i.i158, label %268, label %_ZN7QStringD2Ev.exit159

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %269 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %334

270:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 40) #17
  br label %334

272:                                              ; preds = %100
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %16, align 8
  %.not.i.i.i160 = icmp eq ptr %274, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %275, 1
  br i1 %.not.i.i162, label %276, label %_ZN7QStringD2Ev.exit163

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %277 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %334

278:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %109, i64 noundef 40) #17
  br label %334

280:                                              ; preds = %111
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %17, align 8
  %.not.i.i.i164 = icmp eq ptr %282, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %280
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %283, 1
  br i1 %.not.i.i166, label %284, label %_ZN7QStringD2Ev.exit167

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %285 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %334

286:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 40) #17
  br label %334

288:                                              ; preds = %122
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %18, align 8
  %.not.i.i.i168 = icmp eq ptr %290, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %291, 1
  br i1 %.not.i.i170, label %292, label %_ZN7QStringD2Ev.exit171

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %293 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %334

294:                                              ; preds = %129
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 40) #17
  br label %334

296:                                              ; preds = %148
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %19, align 8
  %.not.i.i.i172 = icmp eq ptr %298, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %299, 1
  br i1 %.not.i.i174, label %300, label %_ZN7QStringD2Ev.exit175

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %301 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %334

302:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %166, i64 noundef 80) #17
  br label %334

304:                                              ; preds = %168
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %20, align 8
  %.not.i.i.i176 = icmp eq ptr %306, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %307, 1
  br i1 %.not.i.i178, label %308, label %_ZN7QStringD2Ev.exit179

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %309 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %334

310:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 40) #17
  br label %334

312:                                              ; preds = %179
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %21, align 8
  %.not.i.i.i180 = icmp eq ptr %314, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %312
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %315, 1
  br i1 %.not.i.i182, label %316, label %_ZN7QStringD2Ev.exit183

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %317 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %334

318:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 136) #17
  br label %334

320:                                              ; preds = %191
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %22, align 8
  %.not.i.i.i184 = icmp eq ptr %322, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %323, 1
  br i1 %.not.i.i186, label %324, label %_ZN7QStringD2Ev.exit187

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %325 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %334

326:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %202, i64 noundef 40) #17
  br label %334

328:                                              ; preds = %203
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %23, align 8
  %.not.i.i.i188 = icmp eq ptr %330, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %331, 1
  br i1 %.not.i.i190, label %332, label %_ZN7QStringD2Ev.exit191

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %333 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %334

334:                                              ; preds = %302, %_ZN7QStringD2Ev.exit179, %310, %_ZN7QStringD2Ev.exit183, %318, %_ZN7QStringD2Ev.exit187, %326, %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit175, %294, %_ZN7QStringD2Ev.exit171, %286, %_ZN7QStringD2Ev.exit167, %278, %_ZN7QStringD2Ev.exit163, %270, %_ZN7QStringD2Ev.exit159, %262, %_ZN7QStringD2Ev.exit155, %254, %_ZN7QStringD2Ev.exit151, %246, %_ZN7QStringD2Ev.exit147, %238, %_ZN7QStringD2Ev.exit143, %230, %_ZN7QStringD2Ev.exit139, %222, %_ZN7QStringD2Ev.exit45
  %.pn.pn = phi { ptr, i32 } [ %40, %_ZN7QStringD2Ev.exit45 ], [ %297, %_ZN7QStringD2Ev.exit175 ], [ %295, %294 ], [ %303, %302 ], [ %289, %_ZN7QStringD2Ev.exit171 ], [ %287, %286 ], [ %281, %_ZN7QStringD2Ev.exit167 ], [ %279, %278 ], [ %273, %_ZN7QStringD2Ev.exit163 ], [ %271, %270 ], [ %265, %_ZN7QStringD2Ev.exit159 ], [ %263, %262 ], [ %257, %_ZN7QStringD2Ev.exit155 ], [ %255, %254 ], [ %249, %_ZN7QStringD2Ev.exit151 ], [ %247, %246 ], [ %241, %_ZN7QStringD2Ev.exit147 ], [ %239, %238 ], [ %233, %_ZN7QStringD2Ev.exit143 ], [ %231, %230 ], [ %225, %_ZN7QStringD2Ev.exit139 ], [ %223, %222 ], [ %329, %_ZN7QStringD2Ev.exit191 ], [ %327, %326 ], [ %321, %_ZN7QStringD2Ev.exit187 ], [ %319, %318 ], [ %313, %_ZN7QStringD2Ev.exit183 ], [ %311, %310 ], [ %305, %_ZN7QStringD2Ev.exit179 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog9buttonBoxEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef align 8 dereferenceable_or_null(130), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab23useNanosecondTimestampsEb(ptr noundef align 8 dereferenceable_or_null(130), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11CaptureFile18timestampPrecisionEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7toggledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TrafficTableDialog28displayFilterCheckBoxToggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN10TrafficTab20limitToDisplayFilterEb(ptr noundef align 8 dereferenceable_or_null(130) %10, i1 noundef zeroext %1)
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %11)
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16TrafficTypesList16protocolsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16TrafficTypesList15selectProtocolsE5QListIiE(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab15useAbsoluteTimeEb(ptr noundef align 8 dereferenceable_or_null(130), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab13retapRequiredEv(ptr noundef align 8 dereferenceable_or_null(130)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16TrafficTypesList10filterListE7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16TrafficTypesList15clearFilterListEv(ptr noundef align 8 dereferenceable_or_null(80)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TrafficTableDialog16addProgressFrameEP7QObject(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #5 comdat align 2 {
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
define void @_ZN18TrafficTableDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(160) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 512) (i8, ptr @_ZTV18TrafficTableDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18TrafficTableDialog, i64 544), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #17
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN5QListIPvED2Ev.exit.i

11:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %11, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %15, 1
  br i1 %.not.i.i2.i, label %16, label %_ZN15WiresharkDialogD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N18TrafficTableDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18TrafficTableDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(160) %2) #16
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN18TrafficTableDialogD0Ev(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(160) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: cold noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N18TrafficTableDialogD0Ev(ptr noundef readnone captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog17getVerticalLayoutEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog21displayFilterCheckBoxEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog20absoluteTimeCheckBoxEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog10trafficTabEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK18TrafficTableDialog11trafficListEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TrafficTableDialog17currentTabChangedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN10TrafficTab17hasNameResolutionEi(ptr noundef align 8 dereferenceable_or_null(130) %5, i32 noundef -1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef align 8 dereferenceable_or_null(130) %11, ptr noundef %8)
  tail call void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %15, i1 noundef zeroext %6)
  br i1 %6, label %23, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef align 8 dereferenceable_or_null(130) %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10TrafficTab17hasNameResolutionEi(ptr noundef align 8 dereferenceable_or_null(130), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef align 8 dereferenceable_or_null(130), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TrafficTableDialog37aggregationSummaryOnlyCheckBoxToggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QList.1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %6)
  br i1 %7, label %8, label %60

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %4, ptr noundef align 8 dereferenceable_or_null(80) %12, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %39
  %20 = phi i64 [ 0, %.lr.ph ], [ %41, %39 ]
  %.01637 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = invoke ptr @find_protocol_by_id(i32 noundef %23)
          to label %25 unwind label %37

25:                                               ; preds = %19
  %26 = invoke ptr @proto_get_protocol_short_name(ptr noundef %24)
          to label %27 unwind label %37

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %27
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %27
  %.sink5.i.i = phi i64 [ %28, %.split.i.i ], [ 0, %27 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %26)
          to label %29 unwind label %37

29:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %31, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %31
  %33 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %32, ptr noundef nonnull @.str.8, i64 noundef -1, i32 noundef 1) #16
  %34 = icmp eq i32 %33, 0
  %.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %35 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %35, 1
  br i1 %.not.i.i23, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  br i1 %34, label %._crit_edge, label %39

37:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %25, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = add i32 %.01637, 1
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %13, align 8
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %19, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %39, %8
  %.1 = phi i32 [ 0, %8 ], [ 0, %39 ], [ %.01637, %_ZN7QStringD2Ev.exit ]
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr @_ZN10TrafficTab20dataModelForTabIndexEi(ptr noundef align 8 dereferenceable_or_null(130) %46, i32 noundef %.1)
          to label %48 unwind label %51

48:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %53, label %49

49:                                               ; preds = %48
  %50 = zext i1 %1 to i32
  invoke void @_ZN13ATapDataModel11updateFlagsEj(ptr noundef nonnull align 8 dereferenceable_or_null(120) %47, i32 noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %53, %49, %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %5, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %54)
          to label %55 unwind label %51

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i.i28, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %57, 1
  br i1 %.not.i.i29, label %58, label %_ZN5QListIiED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %2, %_ZN5QListIiED2Ev.exit
  ret void

61:                                               ; preds = %37, %51
  %.pn20 = phi { ptr, i32 } [ %52, %51 ], [ %38, %37 ]
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i.i30, label %_ZN5QListIiED2Ev.exit33, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31:     ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %63, 1
  br i1 %.not.i.i32, label %64, label %_ZN5QListIiED2Ev.exit33

64:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit33

_ZN5QListIiED2Ev.exit33:                          ; preds = %61, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i31, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef align 8 dereferenceable_or_null(80), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN10TrafficTab20dataModelForTabIndexEi(ptr noundef align 8 dereferenceable_or_null(130), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ATapDataModel11updateFlagsEj(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TrafficTableDialog33on_nameResolutionCheckBox_toggledEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef align 8 dereferenceable_or_null(130) %6, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab20limitToDisplayFilterEb(ptr noundef align 8 dereferenceable_or_null(130), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN18TrafficTableDialog12captureEventE12CaptureEvent(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %4 = icmp eq i32 %3, 2050
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  switch i32 %6, label %12 [
    i32 2, label %.sink.split
    i32 4, label %7
  ]

7:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink1 = phi i1 [ true, %7 ], [ false, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext %.sink1)
  br label %12

12:                                               ; preds = %.sink.split, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16TrafficTypesListC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTabC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(130), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21Ui_TrafficTableDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %84

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %90

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %96

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %102

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %108

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %114

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %120

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %67 unwind label %126

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %132

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %.not.i.i42, label %82, label %_ZN7QStringD2Ev.exit43

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %83 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %87, 1
  br i1 %.not.i.i46, label %88, label %_ZN7QStringD2Ev.exit47

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

90:                                               ; preds = %_ZN7QStringD2Ev.exit7
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i48 = icmp eq ptr %92, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN7QStringD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

96:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %98, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %99, 1
  br i1 %.not.i.i54, label %100, label %_ZN7QStringD2Ev.exit55

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %101 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

102:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8
  %.not.i.i.i56 = icmp eq ptr %104, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %105, 1
  br i1 %.not.i.i58, label %106, label %_ZN7QStringD2Ev.exit59

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %107 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

108:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %110, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %111, 1
  br i1 %.not.i.i62, label %112, label %_ZN7QStringD2Ev.exit63

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %113 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

114:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %116, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %117, 1
  br i1 %.not.i.i66, label %118, label %_ZN7QStringD2Ev.exit67

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

120:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %122, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %123, 1
  br i1 %.not.i.i70, label %124, label %_ZN7QStringD2Ev.exit71

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %125 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

126:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %129, 1
  br i1 %.not.i.i74, label %130, label %_ZN7QStringD2Ev.exit75

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

132:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %134, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %135, 1
  br i1 %.not.i.i78, label %136, label %_ZN7QStringD2Ev.exit79

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

138:                                              ; preds = %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit75, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit67, %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit51, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit43
  %.pn = phi { ptr, i32 } [ %133, %_ZN7QStringD2Ev.exit79 ], [ %127, %_ZN7QStringD2Ev.exit75 ], [ %121, %_ZN7QStringD2Ev.exit71 ], [ %115, %_ZN7QStringD2Ev.exit67 ], [ %109, %_ZN7QStringD2Ev.exit63 ], [ %103, %_ZN7QStringD2Ev.exit59 ], [ %97, %_ZN7QStringD2Ev.exit55 ], [ %91, %_ZN7QStringD2Ev.exit51 ], [ %85, %_ZN7QStringD2Ev.exit47 ], [ %79, %_ZN7QStringD2Ev.exit43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !35
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !35
  br label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18TrafficTableDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !36, !noundef !35
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(160) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.1, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !35
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(130) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.1, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !35
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(80) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #16
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
  br label %33

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !35
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !36, !noundef !35
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(130) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !35
  br label %_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(48) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11CaptureFileFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16TrafficTypesListFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !35
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(80) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM16TrafficTypesListFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !35
  br label %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TrafficTableDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18TrafficTableDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16TrafficTypesListFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16TrafficTypesListFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM16TrafficTypesListFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM10TrafficTabFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM10TrafficTabFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM10TrafficTabFvvEM11CaptureFileFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM10TrafficTabFvvEM11CaptureFileFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM16TrafficTypesListFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM16TrafficTypesListFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM16TrafficTypesListFvvEM9QLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM16TrafficTypesListFvvEM9QLineEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{}
!36 = !{i8 0, i8 2}
