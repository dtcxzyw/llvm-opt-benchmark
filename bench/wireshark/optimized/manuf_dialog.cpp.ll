; ModuleID = 'bench/wireshark/original/manuf_dialog.cpp.ll'
source_filename = "bench/wireshark/original/manuf_dialog.cpp.ll"
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
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }

$_ZN14Ui_ManufDialog7setupUiEP7QDialog = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN14Ui_ManufDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM17QAbstractItemViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11ManufDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@_ZTV11ManufDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Select all\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Search address\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"<small><i>Invalid regular expression: %1</i></small>\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"<small><i>Found %1 matches for \22%2\22</i></small>\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"<small><i>\22%1\22 is not a valid MAC address</i></small>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Search name\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ui/qt/manuf_dialog.cpp\00", align 1
@__func__._ZN11ManufDialog16on_searchToggledEv = private unnamed_addr constant [17 x i8] c"on_searchToggled\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__._ZN11ManufDialog18on_editingFinishedEv = private unnamed_addr constant [19 x i8] c"on_editingFinished\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ManufDialog\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"radioButtonGroup\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ouiRadioButton\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vendorRadioButton\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"checkShortNameButton\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"manufLineEdit\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"manufTableView\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"MAC Address Blocks\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Search MAC address or address prefix. Special purpose bits are masked.\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Search vendor name using a case-insentitive regular expression.\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Show short name column.\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Short name\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11ManufDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QButtonGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11ManufDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11ManufDialogC2ER7QWidgetR11CaptureFile
@_ZN11ManufDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ManufDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
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
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %class.QString, align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV11ManufDialog, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV11ManufDialog, i64 528), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %38 unwind label %186

38:                                               ; preds = %3
  store ptr %37, ptr %36, align 8
  invoke void @_ZN14Ui_ManufDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull %0)
          to label %39 unwind label %186

39:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %40 unwind label %188

40:                                               ; preds = %39
  %41 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %46 unwind label %186

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15ManufTableModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %0)
          to label %47 unwind label %194

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %45, ptr %48, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %50 unwind label %186

50:                                               ; preds = %47
  invoke void @_ZN25ManufSortFilterProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull %0)
          to label %51 unwind label %196

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 392
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %53)
          to label %57 unwind label %186

57:                                               ; preds = %51
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 456
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61)
          to label %65 unwind label %186

65:                                               ; preds = %57
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2)
          to label %69 unwind label %186

69:                                               ; preds = %65
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN10QTableView15setColumnHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1, i1 noundef zeroext true)
          to label %73 unwind label %186

73:                                               ; preds = %69
  %74 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %75 unwind label %186

75:                                               ; preds = %73
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit unwind label %198

_ZN11ManufDialog2trEPKcS1_i.exit:                 ; preds = %75
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %78)
          to label %79 unwind label %200

79:                                               ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit
  %80 = load ptr, ptr %21, align 8
  %.not.i.i.i66 = icmp eq ptr %80, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %81, 1
  br i1 %.not.i.i68, label %82, label %_ZN7QStringD2Ev.exit69

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %83 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %82
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %74)
          to label %87 unwind label %186

87:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %88 = load ptr, ptr %36, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %18, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 553, ptr %19, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %91 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %87
  store i32 1, ptr %91, align 4, !noalias !4
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17QAbstractItemViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %92, align 8, !noalias !4
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 553, ptr %93, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %91, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %74, ptr noundef nonnull %18, ptr noundef %90, ptr noundef nonnull %19, ptr noundef nonnull %91, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %94 unwind label %186

94:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %95 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %96 unwind label %186

96:                                               ; preds = %94
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit72 unwind label %206

_ZN11ManufDialog2trEPKcS1_i.exit72:               ; preds = %96
  %97 = load ptr, ptr %36, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %99)
          to label %100 unwind label %208

100:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit72
  %101 = load ptr, ptr %23, align 8
  %.not.i.i.i73 = icmp eq ptr %101, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %102, 1
  br i1 %.not.i.i75, label %103, label %_ZN7QStringD2Ev.exit76

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %104 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %103
  %105 = load ptr, ptr %36, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull %95)
          to label %108 unwind label %186

108:                                              ; preds = %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %16, align 8, !noalias !7
  %.fca.1.gep12.i80 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i80, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %17, align 8, !noalias !7
  %.fca.1.gep.i81 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i81, align 8, !noalias !7
  %109 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc83 unwind label %186

.noexc83:                                         ; preds = %108
  store i32 1, ptr %109, align 4, !noalias !7
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %110, align 8, !noalias !7
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %111, align 8, !noalias !7
  %.repack7.i.i82 = getelementptr inbounds i8, ptr %109, i64 24
  store i64 0, ptr %.repack7.i.i82, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef nonnull %95, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %109, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %112 unwind label %186

112:                                              ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %113 = load ptr, ptr %36, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit86 unwind label %186

_ZN11ManufDialog2trEPKcS1_i.exit86:               ; preds = %112
  %116 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %117 unwind label %214

117:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit86
  %118 = load ptr, ptr %25, align 8
  %.not.i.i.i87 = icmp eq ptr %118, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %119, 1
  br i1 %.not.i.i89, label %120, label %_ZN7QStringD2Ev.exit90

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %121 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %120
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %116, i1 noundef zeroext true)
          to label %122 unwind label %186

122:                                              ; preds = %_ZN7QStringD2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %14, align 8, !noalias !10
  %.fca.1.gep12.i94 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep12.i94, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %15, align 8, !noalias !10
  %.fca.1.gep.i95 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i95, align 8, !noalias !10
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc97 unwind label %186

.noexc97:                                         ; preds = %122
  store i32 1, ptr %123, align 4, !noalias !10
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %124, align 8, !noalias !10
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %125, align 8, !noalias !10
  %.repack7.i.i96 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 0, ptr %.repack7.i.i96, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef nonnull %116, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %123, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %126 unwind label %186

126:                                              ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit100 unwind label %186

_ZN11ManufDialog2trEPKcS1_i.exit100:              ; preds = %126
  %130 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 3)
          to label %131 unwind label %220

131:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit100
  %132 = load ptr, ptr %27, align 8
  %.not.i.i.i101 = icmp eq ptr %132, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %133, 1
  br i1 %.not.i.i103, label %134, label %_ZN7QStringD2Ev.exit104

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %135 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %12, align 8, !noalias !13
  %.fca.1.gep12.i108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i108, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN11ManufDialog11clearFilterEv to i64), ptr %13, align 8, !noalias !13
  %.fca.1.gep.i109 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i109, align 8, !noalias !13
  %136 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc111 unwind label %186

.noexc111:                                        ; preds = %_ZN7QStringD2Ev.exit104
  store i32 1, ptr %136, align 4, !noalias !13
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %137, align 8, !noalias !13
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog11clearFilterEv to i64), ptr %138, align 8, !noalias !13
  %.repack7.i.i110 = getelementptr inbounds i8, ptr %136, i64 24
  store i64 0, ptr %.repack7.i.i110, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %130, ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %136, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %139 unwind label %186

139:                                              ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit115 unwind label %186

_ZN11ManufDialog2trEPKcS1_i.exit115:              ; preds = %139
  %143 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 8)
          to label %144 unwind label %226

144:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit115
  %145 = load ptr, ptr %29, align 8
  %.not.i.i.i116 = icmp eq ptr %145, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %146, 1
  br i1 %.not.i.i118, label %147, label %_ZN7QStringD2Ev.exit119

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %148 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %10, align 8, !noalias !16
  %.fca.1.gep12.i123 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep12.i123, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %11, align 8, !noalias !16
  %.fca.1.gep.i124 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i124, align 8, !noalias !16
  %149 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc126 unwind label %186

.noexc126:                                        ; preds = %_ZN7QStringD2Ev.exit119
  store i32 1, ptr %149, align 4, !noalias !16
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %150, align 8, !noalias !16
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %151, align 8, !noalias !16
  %.repack7.i.i125 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 0, ptr %.repack7.i.i125, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %143, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %149, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %152 unwind label %186

152:                                              ; preds = %.noexc126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN12QButtonGroup13buttonClickedEP15QAbstractButton to i64), ptr %8, align 8, !noalias !19
  %.fca.1.gep12.i132 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i132, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN11ManufDialog16on_searchToggledEv to i64), ptr %9, align 8, !noalias !19
  %.fca.1.gep.i133 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i133, align 8, !noalias !19
  %156 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc135 unwind label %186

.noexc135:                                        ; preds = %152
  store i32 1, ptr %156, align 4, !noalias !19
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %157, align 8, !noalias !19
  %158 = getelementptr inbounds i8, ptr %156, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog16on_searchToggledEv to i64), ptr %158, align 8, !noalias !19
  %.repack7.i.i134 = getelementptr inbounds i8, ptr %156, i64 24
  store i64 0, ptr %.repack7.i.i134, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %155, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %156, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QButtonGroup16staticMetaObjectE)
          to label %159 unwind label %186

159:                                              ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %160 = load ptr, ptr %36, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN12QButtonGroup13buttonClickedEP15QAbstractButton to i64), ptr %6, align 8, !noalias !22
  %.fca.1.gep12.i140 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i140, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %7, align 8, !noalias !22
  %.fca.1.gep.i141 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i141, align 8, !noalias !22
  %163 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc145 unwind label %186

.noexc145:                                        ; preds = %159
  store i32 1, ptr %163, align 4, !noalias !22
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %164, align 8, !noalias !22
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %165, align 8, !noalias !22
  %.repack7.i.i144 = getelementptr inbounds i8, ptr %163, i64 24
  store i64 0, ptr %.repack7.i.i144, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %162, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %163, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QButtonGroup16staticMetaObjectE)
          to label %166 unwind label %186

166:                                              ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  %167 = load ptr, ptr %36, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %4, align 8, !noalias !25
  %.fca.1.gep12.i151 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i151, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN11ManufDialog24on_shortNameStateChangedEi to i64), ptr %5, align 8, !noalias !25
  %.fca.1.gep.i152 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i152, align 8, !noalias !25
  %170 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc154 unwind label %186

.noexc154:                                        ; preds = %166
  store i32 1, ptr %170, align 4, !noalias !25
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %171, align 8, !noalias !25
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog24on_shortNameStateChangedEi to i64), ptr %172, align 8, !noalias !25
  %.repack7.i.i153 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 0, ptr %.repack7.i.i153, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %170, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %173 unwind label %186

173:                                              ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %174 = load ptr, ptr %36, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit157 unwind label %186

_ZN11ManufDialog2trEPKcS1_i.exit157:              ; preds = %173
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %177 unwind label %232

177:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit157
  %178 = load ptr, ptr %34, align 8
  %.not.i.i.i158 = icmp eq ptr %178, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %179, 1
  br i1 %.not.i.i160, label %180, label %_ZN7QStringD2Ev.exit161

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %181 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %180
  %182 = load ptr, ptr %36, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %184)
          to label %185 unwind label %186

185:                                              ; preds = %_ZN7QStringD2Ev.exit161
  ret void

186:                                              ; preds = %173, %.noexc154, %166, %.noexc145, %159, %.noexc135, %152, %.noexc126, %_ZN7QStringD2Ev.exit119, %139, %.noexc111, %_ZN7QStringD2Ev.exit104, %126, %.noexc97, %122, %112, %.noexc83, %108, %.noexc, %87, %_ZN7QStringD2Ev.exit161, %_ZN7QStringD2Ev.exit90, %_ZN7QStringD2Ev.exit76, %94, %_ZN7QStringD2Ev.exit69, %73, %69, %65, %57, %51, %47, %_ZN7QStringD2Ev.exit, %38, %3
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

188:                                              ; preds = %39
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %20, align 8
  %.not.i.i.i162 = icmp eq ptr %190, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %191, 1
  br i1 %.not.i.i164, label %192, label %_ZN7QStringD2Ev.exit165

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %193 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit165

194:                                              ; preds = %46
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZN7QStringD2Ev.exit165

196:                                              ; preds = %50
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZN7QStringD2Ev.exit165

198:                                              ; preds = %75
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

200:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %21, align 8
  %.not.i.i.i166 = icmp eq ptr %202, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %203, 1
  br i1 %.not.i.i168, label %204, label %_ZN7QStringD2Ev.exit169

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %205 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %200, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %201, %204 ]
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZN7QStringD2Ev.exit165

206:                                              ; preds = %96
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

208:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit72
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %23, align 8
  %.not.i.i.i170 = icmp eq ptr %210, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %211, 1
  br i1 %.not.i.i172, label %212, label %_ZN7QStringD2Ev.exit173

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %213 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %208, %206
  %.pn62 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %209, %212 ]
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZN7QStringD2Ev.exit165

214:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit86
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %25, align 8
  %.not.i.i.i174 = icmp eq ptr %216, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %217, 1
  br i1 %.not.i.i176, label %218, label %_ZN7QStringD2Ev.exit165

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %219 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit165

220:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit100
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %27, align 8
  %.not.i.i.i178 = icmp eq ptr %222, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %223, 1
  br i1 %.not.i.i180, label %224, label %_ZN7QStringD2Ev.exit165

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %225 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit165

226:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit115
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %29, align 8
  %.not.i.i.i182 = icmp eq ptr %228, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %229, 1
  br i1 %.not.i.i184, label %230, label %_ZN7QStringD2Ev.exit165

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %231 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit165

232:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit157
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %34, align 8
  %.not.i.i.i186 = icmp eq ptr %234, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %235, 1
  br i1 %.not.i.i188, label %236, label %_ZN7QStringD2Ev.exit165

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %237 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %232, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %226, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %220, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %214, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %188, %_ZN7QStringD2Ev.exit173, %_ZN7QStringD2Ev.exit169, %196, %194, %186
  %.pn64 = phi { ptr, i32 } [ %187, %186 ], [ %.pn62, %_ZN7QStringD2Ev.exit173 ], [ %.pn, %_ZN7QStringD2Ev.exit169 ], [ %197, %196 ], [ %195, %194 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %189, %192 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %215, %218 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %221, %224 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %227, %230 ], [ %233, %232 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %233, %236 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #19
  resume { ptr, i32 } %.pn64
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_ManufDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  br i1 %25, label %30, label %_ZN7QStringD2Ev.exit42

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %32, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %33, 1
  br i1 %.not.i.i41, label %34, label %_ZN7QStringD2Ev.exit42

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %35 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %38, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %39, 1
  br i1 %.not.i.i45, label %40, label %_ZN7QStringD2Ev.exit46

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %41 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit42:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %31, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 503, ptr %7, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 394, ptr %42, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %43 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull %1)
          to label %44 unwind label %174

44:                                               ; preds = %_ZN7QStringD2Ev.exit42
  store ptr %43, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %176

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %46, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %47, 1
  br i1 %.not.i.i51, label %48, label %_ZN7QStringD2Ev.exit52

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %48
  %50 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %50)
          to label %51 unwind label %182

51:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %52, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %184

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %54, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %55, 1
  br i1 %.not.i.i57, label %56, label %_ZN7QStringD2Ev.exit58

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %56
  %58 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %1)
          to label %59 unwind label %190

59:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %58, ptr %60, align 8
  %61 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %1)
          to label %62 unwind label %192

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %61, ptr %63, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %194

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %65, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %66, 1
  br i1 %.not.i.i63, label %67, label %_ZN7QStringD2Ev.exit64

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %68 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %67
  %69 = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %60, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70, i32 noundef -1)
  %71 = load ptr, ptr %60, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %72 unwind label %200

72:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %73 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %73, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %74, 1
  br i1 %.not.i.i69, label %75, label %_ZN7QStringD2Ev.exit70

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %76 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %75
  %77 = load ptr, ptr %60, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %77, i1 noundef zeroext true)
  %78 = load ptr, ptr %52, align 8
  %79 = load ptr, ptr %60, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef %79, i32 noundef 0, i32 0)
  %80 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %1)
          to label %81 unwind label %206

81:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %63, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %80, i32 noundef -1)
  %84 = load ptr, ptr %82, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %85 unwind label %208

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %86, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %87, 1
  br i1 %.not.i.i75, label %88, label %_ZN7QStringD2Ev.exit76

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %89 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %88
  %90 = load ptr, ptr %52, align 8
  %91 = load ptr, ptr %82, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %91, i32 noundef 0, i32 0)
  %92 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %1)
          to label %93 unwind label %214

93:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %92, ptr %94, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 20, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %95 unwind label %216

95:                                               ; preds = %93
  %96 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %96, null
  br i1 %.not.i.i.i79, label %100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %97, 1
  br i1 %.not.i.i81, label %98, label %100

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %99 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #19
  br label %100

100:                                              ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %95
  %101 = load ptr, ptr %52, align 8
  %102 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef %102, i32 noundef 0, i32 0)
  %103 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %103, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %103, ptr %106, align 8
  %107 = load ptr, ptr %52, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef nonnull %103)
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %52, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %111, ptr noundef %112, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %113 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull %1, i32 0)
          to label %114 unwind label %222

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %113, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %224

116:                                              ; preds = %114
  %117 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %117, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %118, 1
  br i1 %.not.i.i87, label %119, label %_ZN7QStringD2Ev.exit88

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %120 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %119
  %121 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 29, ptr nonnull @.str.24)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %122 unwind label %230

122:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %123 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %123, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %124, 1
  br i1 %.not.i.i93, label %125, label %_ZN7QStringD2Ev.exit94

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %126 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %125
  %127 = load ptr, ptr %115, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %127, i1 noundef zeroext true)
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %115, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %129, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %130 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %1)
          to label %131 unwind label %236

131:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %132 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %130, ptr %132, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 13, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %133 unwind label %238

133:                                              ; preds = %131
  %134 = load ptr, ptr %18, align 8
  %.not.i.i.i97 = icmp eq ptr %134, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %135, 1
  br i1 %.not.i.i99, label %136, label %_ZN7QStringD2Ev.exit100

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %137 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %136
  %138 = load ptr, ptr %0, align 8
  %139 = load ptr, ptr %132, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN10QTableViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull %1)
          to label %141 unwind label %244

141:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %142 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %140, ptr %142, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %143 unwind label %246

143:                                              ; preds = %141
  %144 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %144, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %145, 1
  br i1 %.not.i.i105, label %146, label %_ZN7QStringD2Ev.exit106

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %147 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %146
  %148 = load ptr, ptr %142, align 8
  %149 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 140)
  %150 = load ptr, ptr %142, align 8
  %151 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %151, i1 noundef zeroext true)
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %142, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef %153, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %1)
          to label %155 unwind label %252

155:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %156 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %154, ptr %156, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %157 unwind label %254

157:                                              ; preds = %155
  %158 = load ptr, ptr %20, align 8
  %.not.i.i.i109 = icmp eq ptr %158, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %159, 1
  br i1 %.not.i.i111, label %160, label %_ZN7QStringD2Ev.exit112

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %161 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %160
  %162 = load ptr, ptr %156, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef 1)
  %163 = load ptr, ptr %156, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 2097152)
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %156, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef %165, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  call void @_ZN14Ui_ManufDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1)
  %166 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !28
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !28
  store i64 441, ptr %6, align 8, !noalias !28
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !28
  %167 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !28
  store i32 1, ptr %167, align 4, !noalias !28
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %168, align 8, !noalias !28
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  store i64 441, ptr %169, align 8, !noalias !28
  %.repack7.i.i = getelementptr inbounds i8, ptr %167, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !28
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %166, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %167, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %170 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !31
  %.fca.1.gep14.i116 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i116, align 8, !noalias !31
  store i64 449, ptr %4, align 8, !noalias !31
  %.fca.1.gep.i117 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i117, align 8, !noalias !31
  %171 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !31
  store i32 1, ptr %171, align 4, !noalias !31
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %172, align 8, !noalias !31
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  store i64 449, ptr %173, align 8, !noalias !31
  %.repack7.i.i118 = getelementptr inbounds i8, ptr %171, i64 24
  store i64 0, ptr %.repack7.i.i118, align 8, !noalias !31
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %170, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %171, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

174:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZN7QStringD2Ev.exit46

176:                                              ; preds = %44
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %10, align 8
  %.not.i.i.i119 = icmp eq ptr %178, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %179, 1
  br i1 %.not.i.i121, label %180, label %_ZN7QStringD2Ev.exit46

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %181 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

182:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZN7QStringD2Ev.exit46

184:                                              ; preds = %51
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %11, align 8
  %.not.i.i.i123 = icmp eq ptr %186, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %187, 1
  br i1 %.not.i.i125, label %188, label %_ZN7QStringD2Ev.exit46

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %189 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

190:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZN7QStringD2Ev.exit46

192:                                              ; preds = %59
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZN7QStringD2Ev.exit46

194:                                              ; preds = %62
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %12, align 8
  %.not.i.i.i127 = icmp eq ptr %196, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %197, 1
  br i1 %.not.i.i129, label %198, label %_ZN7QStringD2Ev.exit46

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %199 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

200:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %202, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %203, 1
  br i1 %.not.i.i133, label %204, label %_ZN7QStringD2Ev.exit46

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %205 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

206:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZN7QStringD2Ev.exit46

208:                                              ; preds = %81
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %14, align 8
  %.not.i.i.i135 = icmp eq ptr %210, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %211, 1
  br i1 %.not.i.i137, label %212, label %_ZN7QStringD2Ev.exit46

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %213 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

214:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZN7QStringD2Ev.exit46

216:                                              ; preds = %93
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %218, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %219, 1
  br i1 %.not.i.i141, label %220, label %_ZN7QStringD2Ev.exit46

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %221 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

222:                                              ; preds = %100
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZN7QStringD2Ev.exit46

224:                                              ; preds = %114
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i143 = icmp eq ptr %226, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %227, 1
  br i1 %.not.i.i145, label %228, label %_ZN7QStringD2Ev.exit46

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %229 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

230:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i147 = icmp eq ptr %232, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %233, 1
  br i1 %.not.i.i149, label %234, label %_ZN7QStringD2Ev.exit46

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %235 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

236:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %_ZN7QStringD2Ev.exit46

238:                                              ; preds = %131
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %18, align 8
  %.not.i.i.i151 = icmp eq ptr %240, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %241, 1
  br i1 %.not.i.i153, label %242, label %_ZN7QStringD2Ev.exit46

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %243 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

244:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %_ZN7QStringD2Ev.exit46

246:                                              ; preds = %141
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %19, align 8
  %.not.i.i.i155 = icmp eq ptr %248, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %249, 1
  br i1 %.not.i.i157, label %250, label %_ZN7QStringD2Ev.exit46

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %251 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

252:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZN7QStringD2Ev.exit46

254:                                              ; preds = %155
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %20, align 8
  %.not.i.i.i159 = icmp eq ptr %256, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %257, 1
  br i1 %.not.i.i161, label %258, label %_ZN7QStringD2Ev.exit46

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %259 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %254, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %246, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %238, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %230, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %224, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %216, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %208, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %200, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %194, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %184, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %176, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %36, %252, %244, %236, %222, %214, %206, %192, %190, %182, %174
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %245, %244 ], [ %237, %236 ], [ %223, %222 ], [ %215, %214 ], [ %207, %206 ], [ %193, %192 ], [ %191, %190 ], [ %183, %182 ], [ %175, %174 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %37, %40 ], [ %177, %176 ], [ %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %177, %180 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %185, %188 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %195, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %201, %204 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %209, %212 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %217, %220 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %225, %228 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %231, %234 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %239, %242 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %247, %250 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %255, %258 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15ManufTableModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN25ManufSortFilterProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QTableView15setColumnHiddenEib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialog15copyToClipboardEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4.i.i27.i.i.i = alloca { i64, ptr }, align 8
  %2 = alloca %class.QModelIndex, align 8
  %.sroa.4.i.i13.i.i.i = alloca { i64, ptr }, align 8
  %.sroa.4.i.i.i.i.i = alloca { i64, ptr }, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QList.6, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %1
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %18 unwind label %119

18:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i21, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22: ; preds = %.thread, %18
  %21 = phi ptr [ %17, %.thread ], [ %20, %18 ]
  %22 = phi ptr [ %16, %.thread ], [ %19, %18 ]
  %23 = phi ptr [ %13, %.thread ], [ %.pre, %18 ]
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23, label %28

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22, %18
  %26 = phi ptr [ %21, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22 ], [ %20, %18 ]
  %27 = phi ptr [ %22, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22 ], [ %19, %18 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23._crit_edge unwind label %119

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23
  %.pre63 = load ptr, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22
  %29 = phi ptr [ %26, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23._crit_edge ], [ %21, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22 ]
  %30 = phi ptr [ %27, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23._crit_edge ], [ %22, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22 ]
  %31 = phi ptr [ %.pre63, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23._crit_edge ], [ %21, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i22 ]
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr %class.QModelIndex, ptr %31, i64 %33
  %.not.i.i = icmp eq ptr %29, %34
  br i1 %.not.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %35

35:                                               ; preds = %28
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  call fastcc void @"_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_T1_"(ptr %29, ptr %34, i64 noundef %42)
  %43 = icmp sgt i64 %38, 384
  br i1 %43, label %.lr.ph.i.i.i.i, label %.preheader.i28.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35
  %44 = getelementptr i8, ptr %29, i64 384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.sroa.0.017.i.i.i.i = getelementptr i8, ptr %29, i64 24
  %45 = getelementptr i8, ptr %29, i64 4
  br label %46

46:                                               ; preds = %62, %.lr.ph.i.i.i.i
  %indvar.i.i.i = phi i64 [ %indvar.next.i.i.i, %62 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.020.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %62 ], [ %.sroa.0.017.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %62 ], [ %29, %.lr.ph.i.i.i.i ]
  %47 = mul nuw nsw i64 %indvar.i.i.i, 24
  %48 = add nuw nsw i64 %47, 24
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.020.i.i.i.i, align 8
  %.val2.i.i.i.i.i = load i32, ptr %29, align 8
  %49 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  br i1 %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i": ; preds = %46
  %.val3.i.i.i.i.i = load i32, ptr %45, align 4
  %50 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 28
  %.val1.i.i.i.i.i = load i32, ptr %50, align 4
  %51 = icmp eq i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %52 = icmp slt i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %56

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i", %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i.i.i.i, i64 24, i1 false)
  %53 = ptrtoint ptr %.sroa.0.020.i.i.i.i to i64
  %54 = sub i64 %53, %37
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.017.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %48, i1 false)
  br label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %62

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr i8, ptr %.pn19.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 16, i1 false)
  br label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i", %56
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %56 ], [ %.sroa.0.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -24
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %58 = icmp sgt i32 %.val3.i.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %58, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %57
  %59 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -20
  %.val4.i.i.i.i.i.i = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.val3.i.i.i.i.i.i, %.val.i.i.i.i.i
  %61 = icmp sgt i32 %.val4.i.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %60, i1 %61, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i", %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  br label %57, !llvm.loop !34

"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i"
  store i32 %.val.i.i.i.i.i, ptr %.sroa.09.0.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i, i64 4
  store i32 %.val1.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %62

62:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = getelementptr i8, ptr %.sroa.0.020.i.i.i.i, i64 24
  %.not.i.i.i.i25 = icmp eq ptr %.sroa.0.0.i.i.i.i, %44
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  br i1 %.not.i.i.i.i25, label %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i", label %46, !llvm.loop !36

"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i": ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not7.i.i.i.i = icmp eq ptr %44, %34
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %68, %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i" ], [ %44, %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i13.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.08.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 4
  %.sroa.3.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i15.i.i.i, i64 16, i1 false)
  br label %63

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i", %.lr.ph.i14.i.i.i
  %.sroa.09.0.i.i16.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %.sroa.0.0.i.i17.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i" ]
  %.sroa.0.0.i.i17.i.i.i = getelementptr i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 -24
  %.val3.i.i.i18.i.i.i = load i32, ptr %.sroa.0.0.i.i17.i.i.i, align 8
  %64 = icmp sgt i32 %.val3.i.i.i18.i.i.i, %.sroa.04.0.copyload.i.i.i.i.i
  br i1 %64, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i": ; preds = %63
  %65 = getelementptr i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 -20
  %.val4.i.i.i20.i.i.i = load i32, ptr %65, align 4
  %66 = icmp eq i32 %.val3.i.i.i18.i.i.i, %.sroa.04.0.copyload.i.i.i.i.i
  %67 = icmp sgt i32 %.val4.i.i.i20.i.i.i, %.sroa.3.0.copyload.i.i.i.i.i
  %spec.select.i.i.i.i21.i.i.i = select i1 %66, i1 %67, i1 false
  br i1 %spec.select.i.i.i.i21.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i", label %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i", %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i17.i.i.i, i64 24, i1 false)
  br label %63, !llvm.loop !34

"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i"
  store i32 %.sroa.04.0.copyload.i.i.i.i.i, ptr %.sroa.09.0.i.i16.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i23.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i23.i.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i24.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx8.i.i24.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i13.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i13.i.i.i)
  %68 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i25.i.i.i = icmp eq ptr %68, %34
  br i1 %.not.i25.i.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %.lr.ph.i14.i.i.i, !llvm.loop !37

.preheader.i28.i.i.i:                             ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.sroa.0.017.i29.i.i.i = getelementptr i8, ptr %29, i64 24
  %.not18.i30.i.i.i = icmp eq ptr %.sroa.0.017.i29.i.i.i, %34
  br i1 %.not18.i30.i.i.i, label %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit60.i.i.i", label %.lr.ph.i31.i.i.i

.lr.ph.i31.i.i.i:                                 ; preds = %.preheader.i28.i.i.i
  %69 = getelementptr i8, ptr %29, i64 4
  br label %70

70:                                               ; preds = %90, %.lr.ph.i31.i.i.i
  %.sroa.0.020.i32.i.i.i = phi ptr [ %.sroa.0.017.i29.i.i.i, %.lr.ph.i31.i.i.i ], [ %.sroa.0.0.i50.i.i.i, %90 ]
  %.pn19.i33.i.i.i = phi ptr [ %29, %.lr.ph.i31.i.i.i ], [ %.sroa.0.020.i32.i.i.i, %90 ]
  %.val.i.i34.i.i.i = load i32, ptr %.sroa.0.020.i32.i.i.i, align 8
  %.val2.i.i35.i.i.i = load i32, ptr %29, align 8
  %71 = icmp slt i32 %.val.i.i34.i.i.i, %.val2.i.i35.i.i.i
  br i1 %71, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i": ; preds = %70
  %.val3.i.i37.i.i.i = load i32, ptr %69, align 4
  %72 = getelementptr i8, ptr %.pn19.i33.i.i.i, i64 28
  %.val1.i.i38.i.i.i = load i32, ptr %72, align 4
  %73 = icmp eq i32 %.val.i.i34.i.i.i, %.val2.i.i35.i.i.i
  %74 = icmp slt i32 %.val1.i.i38.i.i.i, %.val3.i.i37.i.i.i
  %spec.select.i.i.i39.i.i.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i.i39.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i", label %84

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i", %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i32.i.i.i, i64 24, i1 false)
  %75 = ptrtoint ptr %.sroa.0.020.i32.i.i.i to i64
  %76 = sub i64 %75, %37
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i

.lr.ph.preheader.i.i.i.i.i.i55.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i"
  %78 = getelementptr i8, ptr %.pn19.i33.i.i.i, i64 48
  %79 = udiv exact i64 %76, 24
  br label %.lr.ph.i.i.i.i.i.i56.i.i.i

.lr.ph.i.i.i.i.i.i56.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i56.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i
  %.010.i.i.i.i.i.i57.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %79, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i58.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %78, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i59.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %.sroa.0.020.i32.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i ]
  %80 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i59.i.i.i, i64 -24
  %81 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i58.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  %82 = add nsw i64 %.010.i.i.i.i.i.i57.i.i.i, -1
  %83 = icmp ugt i64 %.010.i.i.i.i.i.i57.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i56.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i, !llvm.loop !38

_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %90

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i27.i.i.i)
  %.sroa.4.0..sroa_idx.i.i40.i.i.i = getelementptr i8, ptr %.pn19.i33.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i27.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i40.i.i.i, i64 16, i1 false)
  br label %85

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i", %84
  %.sroa.09.0.i.i41.i.i.i = phi ptr [ %.sroa.0.020.i32.i.i.i, %84 ], [ %.sroa.0.0.i.i42.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i" ]
  %.sroa.0.0.i.i42.i.i.i = getelementptr i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 -24
  %.val3.i.i.i43.i.i.i = load i32, ptr %.sroa.0.0.i.i42.i.i.i, align 8
  %86 = icmp sgt i32 %.val3.i.i.i43.i.i.i, %.val.i.i34.i.i.i
  br i1 %86, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i": ; preds = %85
  %87 = getelementptr i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 -20
  %.val4.i.i.i45.i.i.i = load i32, ptr %87, align 4
  %88 = icmp eq i32 %.val3.i.i.i43.i.i.i, %.val.i.i34.i.i.i
  %89 = icmp sgt i32 %.val4.i.i.i45.i.i.i, %.val1.i.i38.i.i.i
  %spec.select.i.i.i.i46.i.i.i = select i1 %88, i1 %89, i1 false
  br i1 %spec.select.i.i.i.i46.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i", label %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i47.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i", %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.0.i.i41.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i42.i.i.i, i64 24, i1 false)
  br label %85, !llvm.loop !34

"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i47.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i"
  store i32 %.val.i.i34.i.i.i, ptr %.sroa.09.0.i.i41.i.i.i, align 8
  %.sroa.3.0..sroa_idx6.i.i48.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 4
  store i32 %.val1.i.i38.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i48.i.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i49.i.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx8.i.i49.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i27.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i27.i.i.i)
  br label %90

90:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i47.i.i.i", %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i
  %.sroa.0.0.i50.i.i.i = getelementptr i8, ptr %.sroa.0.020.i32.i.i.i, i64 24
  %.not.i51.i.i.i = icmp eq ptr %.sroa.0.0.i50.i.i.i, %34
  br i1 %.not.i51.i.i.i, label %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit60.i.i.i", label %70, !llvm.loop !36

"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit60.i.i.i": ; preds = %90, %.preheader.i28.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit"

"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i", %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit60.i.i.i", %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i", %28
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %95 unwind label %119

95:                                               ; preds = %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %96 = load ptr, ptr %4, align 8
  %.not.i.i.i.i26 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i26, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i28, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i27

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i27: ; preds = %95
  %97 = load atomic i32, ptr %96 monotonic, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i28, label %.thread69

.thread69:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i27
  %99 = load ptr, ptr %30, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i28: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i27, %95
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i28
  %.pre64 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %30, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.pre64, null
  br i1 %.not.i.i.i.i31, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32: ; preds = %.thread69, %100
  %102 = phi ptr [ %99, %.thread69 ], [ %101, %100 ]
  %103 = phi ptr [ %96, %.thread69 ], [ %.pre64, %100 ]
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, label %_ZN5QListI11QModelIndexE3endEv.exit35

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32, %100
  %106 = phi ptr [ %102, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ], [ %101, %100 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._ZN5QListI11QModelIndexE3endEv.exit35_crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._ZN5QListI11QModelIndexE3endEv.exit35_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33
  %.pre65 = load ptr, ptr %30, align 8
  br label %_ZN5QListI11QModelIndexE3endEv.exit35

_ZN5QListI11QModelIndexE3endEv.exit35:            ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._ZN5QListI11QModelIndexE3endEv.exit35_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32
  %107 = phi ptr [ %106, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._ZN5QListI11QModelIndexE3endEv.exit35_crit_edge ], [ %102, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %108 = phi ptr [ %.pre65, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._ZN5QListI11QModelIndexE3endEv.exit35_crit_edge ], [ %102, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %109 = load i64, ptr %32, align 8
  %110 = getelementptr %class.QModelIndex, ptr %108, i64 %109
  %.not5859 = icmp eq ptr %107, %110
  br i1 %.not5859, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexE3endEv.exit35
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  br label %112

112:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.01661 = phi i32 [ -1, %.lr.ph ], [ %.117, %_ZN7QStringD2Ev.exit ]
  %.sroa.0.060 = phi ptr [ %107, %.lr.ph ], [ %134, %_ZN7QStringD2Ev.exit ]
  %113 = load i32, ptr %.sroa.0.060, align 8
  %.not = icmp eq i32 %113, %.01661
  br i1 %.not, label %121, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %111, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.14)
          to label %._crit_edge66 unwind label %.loopexit

._crit_edge66:                                    ; preds = %117
  %.pre67 = load i32, ptr %.sroa.0.060, align 8
  br label %123

119:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit"
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

.loopexit:                                        ; preds = %117, %121, %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %._crit_edge, %144, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i28, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

121:                                              ; preds = %112
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.15)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %114, %._crit_edge66, %121
  %.117 = phi i32 [ %.01661, %121 ], [ %.pre67, %._crit_edge66 ], [ %113, %114 ]
  %124 = load ptr, ptr %94, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 144
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.060, i32 noundef 0)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %123
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %128 unwind label %135

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit unwind label %137

_ZN7QStringpLERKS_.exit:                          ; preds = %128
  %130 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %131, 1
  br i1 %.not.i.i37, label %132, label %_ZN7QStringD2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %133 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %132
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %134 = getelementptr i8, ptr %.sroa.0.060, i64 24
  %.not58 = icmp eq ptr %134, %110
  br i1 %.not58, label %._crit_edge, label %112

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %139, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %140, 1
  br i1 %.not.i.i40, label %141, label %_ZN7QStringD2Ev.exit41

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %142 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %138, %141 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %154

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %_ZN5QListI11QModelIndexE3endEv.exit35
  %143 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %._crit_edge
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %146, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %147, 1
  br i1 %.not.i.i44, label %148, label %_ZN7QStringD2Ev.exit45

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %149 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %148
  %150 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %150, null
  br i1 %.not.i.i.i46, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit45
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %151, 1
  br i1 %.not.i.i47, label %152, label %_ZN5QListI11QModelIndexED2Ev.exit

152:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %153 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %152
  ret void

154:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %155 = load ptr, ptr %5, align 8
  %.not.i.i.i48 = icmp eq ptr %155, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %156, 1
  br i1 %.not.i.i50, label %157, label %_ZN7QStringD2Ev.exit51

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %158 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %154, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %154 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn.pn, %157 ]
  %159 = load ptr, ptr %4, align 8
  %.not.i.i.i52 = icmp eq ptr %159, null
  br i1 %.not.i.i.i52, label %_ZN5QListI11QModelIndexED2Ev.exit55, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i53

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i53: ; preds = %_ZN7QStringD2Ev.exit51
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %160, 1
  br i1 %.not.i.i54, label %161, label %_ZN5QListI11QModelIndexED2Ev.exit55

161:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i53
  %162 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI11QModelIndexED2Ev.exit55

_ZN5QListI11QModelIndexED2Ev.exit55:              ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i53, %161
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialog18on_editingFinishedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %16

10:                                               ; preds = %30, %29, %23, %22, %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  resume { ptr, i32 } %11

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %10

21:                                               ; preds = %16
  br i1 %20, label %22, label %23

22:                                               ; preds = %21
  invoke void @_ZN11ManufDialog12searchPrefixER7QString(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %32 unwind label %10

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %10

28:                                               ; preds = %23
  br i1 %27, label %29, label %30

29:                                               ; preds = %28
  invoke void @_ZN11ManufDialog12searchVendorER7QString(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %32 unwind label %10

30:                                               ; preds = %28
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.12, i64 noundef 164, ptr noundef nonnull @__func__._ZN11ManufDialog18on_editingFinishedEv, ptr noundef nonnull @.str.13) #21
          to label %31 unwind label %10

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %22, %29, %1
  %33 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %34, 1
  br i1 %.not.i.i4, label %35, label %_ZN7QStringD2Ev.exit5

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %36 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialog11clearFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25ManufSortFilterProxyModel11clearFilterEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

declare void @_ZN12QButtonGroup13buttonClickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialog16on_searchToggledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %4, align 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %19, 1
  br i1 %.not.i.i6, label %_ZN7QStringD2Ev.exit7.sink.split, label %_ZN7QStringD2Ev.exit7

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %30, 1
  br i1 %.not.i.i10, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %34, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit7.sink.split, label %_ZN7QStringD2Ev.exit7

35:                                               ; preds = %20
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.12, i64 noundef 149, ptr noundef nonnull @__func__._ZN11ManufDialog16on_searchToggledEv, ptr noundef nonnull @.str.13) #21
  unreachable

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  ret void

_ZN7QStringD2Ev.exit7.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %.sink16.in = phi ptr [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5 ], [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ]
  %.pn.ph = phi { ptr, i32 } [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ]
  %.sink16 = load ptr, ptr %.sink16.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit7.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit7.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialog24on_shortNameStateChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq i32 %1, 0
  tail call void @_ZN10QTableView15setColumnHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1, i1 noundef zeroext %.not)
  ret void
}

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ManufDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11ManufDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV11ManufDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11ManufDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11ManufDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11ManufDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN11ManufDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11ManufDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11ManufDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialog12searchVendorER7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QRegularExpression, align 8
  %6 = alloca %class.QRegularExpression, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QModelIndex, align 8
  call void @_ZN18QRegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 1)
          to label %14 unwind label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %17 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %42

18:                                               ; preds = %14
  br i1 %17, label %62, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 52, ptr nonnull @.str.5)
          to label %24 unwind label %42

24:                                               ; preds = %19
  %25 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %25, ptr %8, align 16
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK18QRegularExpression11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %44

29:                                               ; preds = %24
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %30 unwind label %46

30:                                               ; preds = %29
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %31 unwind label %48

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %37, 1
  br i1 %.not.i.i17, label %38, label %_ZN7QStringD2Ev.exit18

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %38
  %40 = load ptr, ptr %8, align 16
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %41, 1
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

42:                                               ; preds = %65, %19, %62, %14, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %51, 1
  br i1 %.not.i.i25, label %52, label %_ZN7QStringD2Ev.exit26

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %49, %52 ]
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %55, 1
  br i1 %.not.i.i29, label %56, label %_ZN7QStringD2Ev.exit30

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZN7QStringD2Ev.exit26 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %.pn, %56 ]
  %58 = load ptr, ptr %8, align 16
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %59, 1
  br i1 %.not.i.i33, label %60, label %_ZN7QStringD2Ev.exit34

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %61 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

62:                                               ; preds = %18
  %63 = getelementptr inbounds i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN25ManufSortFilterProxyModel13setFilterNameER18QRegularExpression(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %42

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 47, ptr nonnull @.str.6)
          to label %70 unwind label %42

70:                                               ; preds = %65
  %71 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %71, ptr %12, align 16
  %72 = getelementptr inbounds i8, ptr %12, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 16
  store i64 %74, ptr %72, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %75 = load ptr, ptr %63, align 8
  store i32 -1, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %82 unwind label %96

82:                                               ; preds = %70
  %83 = sext i32 %81 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %83, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %96

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %82
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %84 unwind label %98

84:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %100

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %87, 1
  br i1 %.not.i.i38, label %88, label %_ZN7QStringD2Ev.exit39

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %88
  %90 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %90, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %91, 1
  br i1 %.not.i.i42, label %92, label %_ZN7QStringD2Ev.exit43

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %93 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %92
  %94 = load ptr, ptr %12, align 16
  %.not.i.i.i44 = icmp eq ptr %94, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %95, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %.sink.in = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

96:                                               ; preds = %82, %70
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

98:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %102, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %103, 1
  br i1 %.not.i.i50, label %104, label %_ZN7QStringD2Ev.exit51

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %100, %98
  %.pn11 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %101, %104 ]
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %106, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %107, 1
  br i1 %.not.i.i54, label %108, label %_ZN7QStringD2Ev.exit55

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %96
  %.pn11.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn11, %_ZN7QStringD2Ev.exit51 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn11, %108 ]
  %110 = load ptr, ptr %12, align 16
  %.not.i.i.i56 = icmp eq ptr %110, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %111, 1
  br i1 %.not.i.i58, label %112, label %_ZN7QStringD2Ev.exit34

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %113 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %42
  %.pn11.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit30 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn.pn, %60 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn11.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn11.pn, %112 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN18QRegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK18QRegularExpression11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN25ManufSortFilterProxyModel13setFilterNameER18QRegularExpression(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19convertToMacAddressRK10QByteArray(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %47
  %14 = phi i64 [ 0, %.lr.ph ], [ %50, %47 ]
  %.01035 = phi i32 [ 0, %.lr.ph ], [ %49, %47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.7)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %16 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %16, ptr %6, align 16
  %17 = load i64, ptr %11, align 16
  store i64 %17, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr i8, ptr %18, i64 %14
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %35

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %37

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %23 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %6, align 16
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %28, 1
  br i1 %.not.i.i17, label %29, label %_ZN7QStringD2Ev.exit18

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %30 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %29
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, -1
  %.not = icmp eq i64 %32, %14
  br i1 %.not, label %47, label %33

33:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.8)
          to label %._crit_edge36 unwind label %.loopexit

._crit_edge36:                                    ; preds = %33
  %.pre = load i64, ptr %7, align 8
  br label %47

.loopexit:                                        ; preds = %33, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

37:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %40, 1
  br i1 %.not.i.i21, label %41, label %_ZN7QStringD2Ev.exit22

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %38, %41 ]
  %43 = load ptr, ptr %6, align 16
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %44, 1
  br i1 %.not.i.i25, label %45, label %_ZN7QStringD2Ev.exit26

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %46 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit26

47:                                               ; preds = %._crit_edge36, %_ZN7QStringD2Ev.exit18
  %48 = phi i64 [ %.pre, %._crit_edge36 ], [ %31, %_ZN7QStringD2Ev.exit18 ]
  %49 = add i32 %.01035, 1
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %13, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %47, %2
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %.loopexit.split-lp

_ZNKR7QString7toUpperEv.exit:                     ; preds = %._crit_edge
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZNKR7QString7toUpperEv.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %53, 1
  br i1 %.not.i.i29, label %54, label %_ZN7QStringD2Ev.exit30

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %55 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZNKR7QString7toUpperEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %54
  ret void

_ZN7QStringD2Ev.exit26:                           ; preds = %.loopexit, %.loopexit.split-lp, %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit22
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %56, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit26
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %57, 1
  br i1 %.not.i.i33, label %58, label %_ZN7QStringD2Ev.exit34

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %58
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN11ManufDialog12searchPrefixER7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 16
  %7 = alloca %class.QByteArray, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = invoke ptr @g_byte_array_new()
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %2
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc15 unwind label %76

.noexc15:                                         ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !40
  %.not.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %17
  %18 = invoke i32 @hex_str_to_bytes(ptr noundef nonnull %spec.select.i.i.i, ptr noundef %15, i32 noundef 0)
          to label %19 unwind label %35, !noalias !40

19:                                               ; preds = %.noexc15
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.critedge.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !40
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i32 %22, 6
  %26 = load ptr, ptr %5, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4, !noalias !40
  %.not.i.i8.i = icmp eq i32 %27, 1
  br i1 %.not.i.i8.i, label %28, label %_ZN10QByteArrayD2Ev.exit.i

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %5, align 8, !noalias !40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #19, !noalias !40
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %24
  br i1 %25, label %_ZN10QByteArrayD2Ev.exit12.i, label %41

.critedge.i:                                      ; preds = %20, %19
  %30 = load ptr, ptr %5, align 8, !noalias !40
  %.not.i.i.i9.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i9.i, label %_ZN10QByteArrayD2Ev.exit12.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i:   ; preds = %.critedge.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4, !noalias !40
  %.not.i.i11.i = icmp eq i32 %31, 1
  br i1 %.not.i.i11.i, label %32, label %_ZN10QByteArrayD2Ev.exit12.i

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i
  %33 = load ptr, ptr %5, align 8, !noalias !40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #19, !noalias !40
  br label %_ZN10QByteArrayD2Ev.exit12.i

_ZN10QByteArrayD2Ev.exit12.i:                     ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i, %.critedge.i, %_ZN10QByteArrayD2Ev.exit.i
  %34 = invoke ptr @g_byte_array_free(ptr noundef %15, i32 noundef 1)
          to label %.noexc16 unwind label %76

35:                                               ; preds = %.noexc15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !noalias !40
  %.not.i.i.i13.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i13.i, label %.body, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i:   ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4, !noalias !40
  %.not.i.i15.i = icmp eq i32 %38, 1
  br i1 %.not.i.i15.i, label %39, label %.body

39:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i
  %40 = load ptr, ptr %5, align 8, !noalias !40
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #19, !noalias !40
  br label %.body

41:                                               ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %42 = load ptr, ptr %15, align 8, !noalias !40
  %43 = load i8, ptr %42, align 1, !noalias !40
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 1, !noalias !40
  invoke void @_Z29gbytearray_free_to_qbytearrayP11_GByteArray(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull %15)
          to label %._crit_edge unwind label %76

._crit_edge:                                      ; preds = %41
  %45 = load <2 x ptr>, ptr %7, align 16
  %.phi.trans.insert83 = getelementptr inbounds i8, ptr %7, i64 16
  %.pre84 = load i64, ptr %.phi.trans.insert83, align 16
  br label %.noexc16

.noexc16:                                         ; preds = %_ZN10QByteArrayD2Ev.exit12.i, %._crit_edge
  %46 = phi i64 [ %.pre84, %._crit_edge ], [ 0, %_ZN10QByteArrayD2Ev.exit12.i ]
  %47 = phi <2 x ptr> [ %45, %._crit_edge ], [ zeroinitializer, %_ZN10QByteArrayD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %48 = load <2 x ptr>, ptr %6, align 16
  %49 = load ptr, ptr %6, align 16
  store <2 x ptr> %47, ptr %6, align 16
  store <2 x ptr> %48, ptr %7, align 16
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  %52 = load i64, ptr %50, align 16
  store i64 %46, ptr %50, align 16
  store i64 %52, ptr %51, align 16
  %.not.i.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %.noexc16
  %53 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN10QByteArrayD2Ev.exitthread-pre-split

54:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %55 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exitthread-pre-split

_ZN10QByteArrayD2Ev.exitthread-pre-split:         ; preds = %54, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.pr = load i64, ptr %50, align 16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exitthread-pre-split, %.noexc16
  %56 = phi i64 [ %.pr, %_ZN10QByteArrayD2Ev.exitthread-pre-split ], [ %46, %.noexc16 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 53, ptr nonnull @.str.9)
          to label %63 unwind label %76

63:                                               ; preds = %58
  %64 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %64, ptr %9, align 16
  %65 = getelementptr inbounds i8, ptr %9, i64 16
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 16
  store i64 %67, ptr %65, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %68 unwind label %78

68:                                               ; preds = %63
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %69 unwind label %80

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %71, 1
  br i1 %.not.i.i21, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %72
  %74 = load ptr, ptr %9, align 16
  %.not.i.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %75, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

76:                                               ; preds = %93, %58, %41, %_ZN10QByteArrayD2Ev.exit12.i, %.noexc, %2, %90
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %82, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %83, 1
  br i1 %.not.i.i28, label %84, label %_ZN7QStringD2Ev.exit29

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %80, %78
  %.pn12 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %81, %84 ]
  %86 = load ptr, ptr %9, align 16
  %.not.i.i.i30 = icmp eq ptr %86, null
  br i1 %.not.i.i.i30, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %87, 1
  br i1 %.not.i.i32, label %88, label %.body

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %89 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %.body

90:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN25ManufSortFilterProxyModel16setFilterAddressERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %93 unwind label %76

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 47, ptr nonnull @.str.6)
          to label %98 unwind label %76

98:                                               ; preds = %93
  %99 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %99, ptr %12, align 16
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  %102 = load i64, ptr %101, align 16
  store i64 %102, ptr %100, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %103 = load ptr, ptr %91, align 8
  store i32 -1, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %133

110:                                              ; preds = %98
  %111 = sext i32 %109 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %111, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %133

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %110
  invoke void @_Z19convertToMacAddressRK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %112 unwind label %135

112:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %113 unwind label %137

113:                                              ; preds = %112
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %114 unwind label %139

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %115, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %116, 1
  br i1 %.not.i.i39, label %117, label %_ZN7QStringD2Ev.exit40

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %118 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %117
  %119 = load ptr, ptr %14, align 8
  %.not.i.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %120, 1
  br i1 %.not.i.i43, label %121, label %_ZN7QStringD2Ev.exit44

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %122 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %121
  %123 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %123, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %124, 1
  br i1 %.not.i.i47, label %125, label %_ZN7QStringD2Ev.exit48

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %126 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %125
  %127 = load ptr, ptr %12, align 16
  %.not.i.i.i49 = icmp eq ptr %127, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %128, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit25.sink.split, label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %.sink.in = phi ptr [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit25.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit
  %129 = load ptr, ptr %6, align 16
  %.not.i.i.i53 = icmp eq ptr %129, null
  br i1 %.not.i.i.i53, label %_ZN10QByteArrayD2Ev.exit56, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54:     ; preds = %_ZN7QStringD2Ev.exit25
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %130, 1
  br i1 %.not.i.i55, label %131, label %_ZN10QByteArrayD2Ev.exit56

131:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54
  %132 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit56

_ZN10QByteArrayD2Ev.exit56:                       ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i54, %131
  ret void

133:                                              ; preds = %110, %98
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

135:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %141, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %142, 1
  br i1 %.not.i.i59, label %143, label %_ZN7QStringD2Ev.exit60

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %144 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %139, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %140, %143 ]
  %145 = load ptr, ptr %14, align 8
  %.not.i.i.i61 = icmp eq ptr %145, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %146, 1
  br i1 %.not.i.i63, label %147, label %_ZN7QStringD2Ev.exit64

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %148 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZN7QStringD2Ev.exit60 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn, %147 ]
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %149, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %150, 1
  br i1 %.not.i.i67, label %151, label %_ZN7QStringD2Ev.exit68

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %152 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn.pn, %151 ]
  %153 = load ptr, ptr %12, align 16
  %.not.i.i.i69 = icmp eq ptr %153, null
  br i1 %.not.i.i.i69, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %154, 1
  br i1 %.not.i.i71, label %155, label %.body

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %156 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %.body

.body:                                            ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %76, %39, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i, %35
  %.pn12.pn = phi { ptr, i32 } [ %77, %76 ], [ %36, %39 ], [ %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i ], [ %36, %35 ], [ %.pn12, %_ZN7QStringD2Ev.exit29 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn12, %88 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit68 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn.pn.pn, %155 ]
  %157 = load ptr, ptr %6, align 16
  %.not.i.i.i73 = icmp eq ptr %157, null
  br i1 %.not.i.i.i73, label %_ZN10QByteArrayD2Ev.exit76, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74:     ; preds = %.body
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %158, 1
  br i1 %.not.i.i75, label %159, label %_ZN10QByteArrayD2Ev.exit76

159:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74
  %160 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit76

_ZN10QByteArrayD2Ev.exit76:                       ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74, %159
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN25ManufSortFilterProxyModel16setFilterAddressERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN25ManufSortFilterProxyModel11clearFilterEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QTableViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_ManufDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %58

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %19, 1
  br i1 %.not.i.i7, label %20, label %_ZN7QStringD2Ev.exit8

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %20
  %22 = load ptr, ptr %15, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %62

23:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %25, 1
  br i1 %.not.i.i11, label %26, label %_ZN7QStringD2Ev.exit12

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %66

30:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %33, label %_ZN7QStringD2Ev.exit16

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %33
  %35 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %70

36:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %38, 1
  br i1 %.not.i.i19, label %39, label %_ZN7QStringD2Ev.exit20

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %40 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %74

43:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %45, 1
  br i1 %.not.i.i23, label %46, label %_ZN7QStringD2Ev.exit24

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %47 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %46
  %48 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %78

49:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %51, 1
  br i1 %.not.i.i27, label %52, label %_ZN7QStringD2Ev.exit28

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %52
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %56, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %57, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %61, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

62:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %65, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

66:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %68, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %69, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

70:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %73, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

74:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %77, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

78:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %80, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %81, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %.pn.ph = phi { ptr, i32 } [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit32.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit32.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !43
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

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z29gbytearray_free_to_qbytearrayP11_GByteArray(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17QAbstractItemViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !43
  br label %_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !43
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(160) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !43
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, label %42

42:                                               ; preds = %39
  %43 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %41, %43
  %44 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  %or.cond5 = or i1 %7, %46
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %60

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread: ; preds = %42, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QModelIndex, ptr %48, i64 %spec.select
  %.idx43 = mul i64 %spec.select, 24
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond47 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr %class.QModelIndex, ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 16
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 16
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !44

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %class.QModelIndex, ptr %62, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond48 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond48, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 16
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr %class.QModelIndex, ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 16
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 16
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %67, %53, %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, %39
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load <2 x ptr>, ptr %5, align 16
  store ptr %74, ptr %5, align 16
  store <2 x ptr> %77, ptr %0, align 8
  store ptr %76, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load i64, ptr %40, align 8
  %80 = load i64, ptr %78, align 16
  store i64 %80, ptr %40, align 8
  store i64 %79, ptr %78, align 16
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load <2 x ptr>, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %76, ptr %82, align 8
  store <2 x ptr> %83, ptr %5, align 16
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 16
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %84, %81 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

90:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36
  %91 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %90, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %87, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QModelIndex, ptr %31, i64 %54
  %56 = getelementptr %class.QModelIndex, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #12 {
  %.sroa.5.i = alloca { i64, ptr }, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %.sroa.5.i.i.i = alloca { i64, ptr }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 28
  %17 = getelementptr i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %149, %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit" ]
  %.033 = phi i64 [ %2, %.lr.ph ], [ %106, %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit" ]
  %storemerge32 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit" ]
  %20 = icmp eq i64 %.033, 0
  br i1 %20, label %.split.i.i.i, label %105

.split.i.i.i:                                     ; preds = %18
  %21 = udiv exact i64 %19, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr %class.QModelIndex, ptr %0, i64 %28
  %30 = getelementptr %class.QModelIndex, ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %23, %.split.i.i.i ], [ %61, %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr %class.QModelIndex, ptr %0, i64 %.0.i.i.i
  %.sroa.07.0.copyload.i.i.i = load i32, ptr %phi.call.i.i.i, align 8
  %.sroa.28.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 4
  %.sroa.28.0.copyload.i.i.i = load i32, ptr %.sroa.28.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.39.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.39.0..sroa.0.0..sroa_idx.i.i.i, i64 16, i1 false)
  %32 = icmp sgt i64 %25, %.0.i.i.i
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %43
  %.041.i.i.i.i = phi i64 [ %44, %43 ], [ %.0.i.i.i, %31 ]
  %33 = shl i64 %.041.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr %class.QModelIndex, ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr %class.QModelIndex, ptr %0, i64 %36
  %.val.i.i.i.i.i = load i32, ptr %35, align 8
  %.val2.i.i.i.i.i = load i32, ptr %37, align 8
  %38 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr i8, ptr %37, i64 4
  %.val3.i.i.i.i.i = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %35, i64 4
  %.val1.i.i.i.i.i = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %42 = icmp slt i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %41, i1 %42, i1 false
  %cond.fr.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  br i1 %cond.fr.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %43

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  br label %43

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"
  %44 = phi i64 [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i" ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i" ]
  %45 = getelementptr %class.QModelIndex, ptr %0, i64 %44
  %46 = getelementptr %class.QModelIndex, ptr %0, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %47 = icmp slt i64 %44, %25
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !46

._crit_edge.i.i.i.i:                              ; preds = %43, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %31 ], [ %44, %43 ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %48, i1 false
  br i1 %or.cond.i.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %49 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i"
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i" ], [ %.1.i.i.i.i, %50 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %52 = getelementptr %class.QModelIndex, ptr %0, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %52, align 8
  %53 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.07.0.copyload.i.i.i
  br i1 %53, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr i8, ptr %52, i64 4
  %.val2.i.i.i.i.i.i = load i32, ptr %54, align 4
  %55 = icmp eq i32 %.val.i.i.i.i.i.i, %.sroa.07.0.copyload.i.i.i
  %56 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.28.0.copyload.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %55, i1 %56, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i", label %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %57 = getelementptr %class.QModelIndex, ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %58 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i", !llvm.loop !47

"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i", %50
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %50 ], [ %.010.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.0911.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i" ]
  %59 = getelementptr %class.QModelIndex, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.07.0.copyload.i.i.i, ptr %59, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %.sroa.28.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %60 = icmp eq i64 %.0.i.i.i, 0
  %61 = add nsw i64 %.0.i.i.i, -1
  br i1 %60, label %.lr.ph.i9.i, label %31, !llvm.loop !48

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit"
  %.sroa.0.02.i.i = phi ptr [ %62, %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit" ], [ %storemerge32, %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i" ]
  %62 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.06.0.copyload.i = load i32, ptr %62, align 8
  %.sroa.27.0..sroa.0.0..sroa_idx.i = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -20
  %.sroa.27.0.copyload.i = load i32, ptr %.sroa.27.0..sroa.0.0..sroa_idx.i, align 4
  %.sroa.38.0..sroa.0.0..sroa_idx.i = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.38.0..sroa.0.0..sroa_idx.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %11
  %65 = sdiv exact i64 %64, 24
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = icmp sgt i64 %64, 48
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %79
  %.041.i.i = phi i64 [ %80, %79 ], [ 0, %.lr.ph.i9.i ]
  %69 = shl i64 %.041.i.i, 1
  %70 = add i64 %69, 2
  %71 = getelementptr %class.QModelIndex, ptr %0, i64 %70
  %72 = or disjoint i64 %69, 1
  %73 = getelementptr %class.QModelIndex, ptr %0, i64 %72
  %.val.i.i.i18 = load i32, ptr %71, align 8
  %.val2.i.i.i19 = load i32, ptr %73, align 8
  %74 = icmp slt i32 %.val.i.i.i18, %.val2.i.i.i19
  br i1 %74, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i24", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i20"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i20": ; preds = %.lr.ph.i.i
  %75 = getelementptr i8, ptr %73, i64 4
  %.val3.i.i.i21 = load i32, ptr %75, align 4
  %76 = getelementptr i8, ptr %71, i64 4
  %.val1.i.i.i22 = load i32, ptr %76, align 4
  %77 = icmp eq i32 %.val.i.i.i18, %.val2.i.i.i19
  %78 = icmp slt i32 %.val1.i.i.i22, %.val3.i.i.i21
  %spec.select.i.i.i.i23 = select i1 %77, i1 %78, i1 false
  %cond.fr.i.i = freeze i1 %spec.select.i.i.i.i23
  br i1 %cond.fr.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i24", label %79

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i24": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i20", %.lr.ph.i.i
  br label %79

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i24", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i20"
  %80 = phi i64 [ %72, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i24" ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i20" ]
  %81 = getelementptr %class.QModelIndex, ptr %0, i64 %80
  %82 = getelementptr %class.QModelIndex, ptr %0, i64 %.041.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %83 = icmp slt i64 %80, %67
  br i1 %83, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %79, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %80, %79 ]
  %84 = and i64 %65, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %._crit_edge.i.i
  %87 = add nsw i64 %65, -2
  %88 = ashr exact i64 %87, 1
  %89 = icmp eq i64 %.0.lcssa.i.i, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = shl nsw i64 %.0.lcssa.i.i, 1
  %92 = or disjoint i64 %91, 1
  %93 = getelementptr %class.QModelIndex, ptr %0, i64 %92
  %94 = getelementptr %class.QModelIndex, ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  br label %95

95:                                               ; preds = %90, %86, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %92, %90 ], [ %.0.lcssa.i.i, %86 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %96 = icmp sgt i64 %.1.i.i, 0
  br i1 %96, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %95, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i"
  %.010.i.i.i = phi i64 [ %.0911.i.i910.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i" ], [ %.1.i.i, %95 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i910.i = lshr i64 %.0911.in.i.i.i, 1
  %97 = getelementptr %class.QModelIndex, ptr %0, i64 %.0911.i.i910.i
  %.val.i.i.i.i = load i32, ptr %97, align 8
  %98 = icmp slt i32 %.val.i.i.i.i, %.sroa.06.0.copyload.i
  br i1 %98, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %99 = getelementptr i8, ptr %97, i64 4
  %.val2.i.i.i.i = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.val.i.i.i.i, %.sroa.06.0.copyload.i
  %101 = icmp slt i32 %.val2.i.i.i.i, %.sroa.27.0.copyload.i
  %spec.select.i.i.i.i.i = select i1 %100, i1 %101, i1 false
  br i1 %spec.select.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i", label %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i", %.lr.ph.i.i.i
  %102 = getelementptr %class.QModelIndex, ptr %0, i64 %.010.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %.not.i = icmp ult i64 %.0911.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !47

"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i", %95
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %95 ], [ %.010.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i" ], [ 0, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i" ]
  %103 = getelementptr %class.QModelIndex, ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.06.0.copyload.i, ptr %103, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %.sroa.27.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %104 = icmp sgt i64 %64, 24
  br i1 %104, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_T0_.exit", !llvm.loop !49

105:                                              ; preds = %18
  %106 = add i64 %.033, -1
  %107 = udiv i64 %19, 48
  %108 = getelementptr %class.QModelIndex, ptr %0, i64 %107
  %109 = getelementptr i8, ptr %storemerge32, i64 -24
  %.val.i.i.i = load i32, ptr %15, align 8
  %.val2.i.i.i = load i32, ptr %108, align 8
  %110 = icmp slt i32 %.val.i.i.i, %.val2.i.i.i
  br i1 %110, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i": ; preds = %105
  %111 = getelementptr i8, ptr %108, i64 4
  %.val3.i.i.i = load i32, ptr %111, align 4
  %.val1.i.i.i = load i32, ptr %16, align 4
  %112 = icmp eq i32 %.val.i.i.i, %.val2.i.i.i
  %113 = icmp slt i32 %.val1.i.i.i, %.val3.i.i.i
  %spec.select.i.i.i.i = select i1 %112, i1 %113, i1 false
  br i1 %spec.select.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i", label %124

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i", %105
  %.val2.i27.i.i = load i32, ptr %109, align 8
  %114 = icmp slt i32 %.val2.i.i.i, %.val2.i27.i.i
  br i1 %114, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i"
  %115 = getelementptr i8, ptr %storemerge32, i64 -20
  %.val3.i28.i.i = load i32, ptr %115, align 4
  %116 = getelementptr i8, ptr %108, i64 4
  %.val1.i29.i.i = load i32, ptr %116, align 4
  %117 = icmp eq i32 %.val2.i.i.i, %.val2.i27.i.i
  %118 = icmp slt i32 %.val1.i29.i.i, %.val3.i28.i.i
  %spec.select.i.i30.i.i = select i1 %117, i1 %118, i1 false
  br i1 %spec.select.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i", label %119

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

119:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i"
  %120 = icmp slt i32 %.val.i.i.i, %.val2.i27.i.i
  br i1 %120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i": ; preds = %119
  %.val1.i35.i.i = load i32, ptr %16, align 4
  %121 = icmp eq i32 %.val.i.i.i, %.val2.i27.i.i
  %122 = icmp slt i32 %.val1.i35.i.i, %.val3.i28.i.i
  %spec.select.i.i36.i.i = select i1 %121, i1 %122, i1 false
  br i1 %spec.select.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i", label %123

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i", %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

123:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i"
  %.val2.i39.i.i = load i32, ptr %109, align 8
  %125 = icmp slt i32 %.val.i.i.i, %.val2.i39.i.i
  br i1 %125, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i": ; preds = %124
  %126 = getelementptr i8, ptr %storemerge32, i64 -20
  %.val3.i40.i.i = load i32, ptr %126, align 4
  %127 = icmp eq i32 %.val.i.i.i, %.val2.i39.i.i
  %128 = icmp slt i32 %.val1.i.i.i, %.val3.i40.i.i
  %spec.select.i.i42.i.i = select i1 %127, i1 %128, i1 false
  br i1 %spec.select.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i", label %129

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i", %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i"
  %130 = icmp slt i32 %.val2.i.i.i, %.val2.i39.i.i
  br i1 %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i": ; preds = %129
  %131 = icmp eq i32 %.val2.i.i.i, %.val2.i39.i.i
  %132 = icmp slt i32 %.val3.i.i.i, %.val3.i40.i.i
  %spec.select.i.i48.i.i = select i1 %131, i1 %132, i1 false
  br i1 %spec.select.i.i48.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i", label %133

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i", %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader": ; preds = %133, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i", %123, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i"
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i"

"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader", %146
  %.sroa.016.0.i.i = phi ptr [ %147, %146 ], [ %15, %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %146 ], [ %storemerge32, %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader" ]
  %.val2.i.i14.i = load i32, ptr %0, align 8
  br label %134

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i", %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i" ], [ %139, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i" ]
  %.val.i.i15.i = load i32, ptr %.sroa.016.1.i.i, align 8
  %135 = icmp slt i32 %.val.i.i15.i, %.val2.i.i14.i
  br i1 %135, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i": ; preds = %134
  %.val3.i.i17.i = load i32, ptr %17, align 4
  %136 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 4
  %.val1.i.i18.i = load i32, ptr %136, align 4
  %137 = icmp eq i32 %.val.i.i15.i, %.val2.i.i14.i
  %138 = icmp slt i32 %.val1.i.i18.i, %.val3.i.i17.i
  %spec.select.i.i.i19.i = select i1 %137, i1 %138, i1 false
  br i1 %spec.select.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i", label %.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i", %134
  %139 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 24
  br label %134, !llvm.loop !50

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i", %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i" ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val2.i10.i.i = load i32, ptr %.sroa.0.1.i.i, align 8
  %140 = icmp slt i32 %.val2.i.i14.i, %.val2.i10.i.i
  br i1 %140, label %.preheader.i.i.backedge, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i": ; preds = %.preheader.i.i
  %141 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %.val3.i11.i.i = load i32, ptr %141, align 4
  %142 = icmp eq i32 %.val2.i.i14.i, %.val2.i10.i.i
  %143 = icmp slt i32 %.val3.i.i17.i, %.val3.i11.i.i
  %spec.select.i.i13.i.i = select i1 %142, i1 %143, i1 false
  br i1 %spec.select.i.i13.i.i, label %.preheader.i.i.backedge, label %144

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i", %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !51

144:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i"
  %145 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit"

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %147 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i", !llvm.loop !52

"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit": ; preds = %144
  tail call fastcc void @"_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge32, i64 noundef %106)
  %148 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %149 = sub i64 %148, %11
  %150 = icmp sgt i64 %149, 384
  br i1 %150, label %18, label %"_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_T0_.exit", !llvm.loop !53

"_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit", %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM7QActionFvbEM17QAbstractItemViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM7QActionFvbEM17QAbstractItemViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QActionFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QActionFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM9QCheckBoxFviEM11ManufDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM9QCheckBoxFviEM11ManufDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!33 = distinct !{!33, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL28convertMacAddressToByteArrayRK7QString: argument 0"}
!42 = distinct !{!42, !"_ZL28convertMacAddressToByteArrayRK7QString"}
!43 = !{}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
