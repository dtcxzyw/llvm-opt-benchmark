; ModuleID = 'bench/wireshark/original/manuf_dialog.ll'
source_filename = "bench/wireshark/original/manuf_dialog.ll"
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
@.str.5 = private unnamed_addr constant [53 x i16] [i16 60, i16 115, i16 109, i16 97, i16 108, i16 108, i16 62, i16 60, i16 105, i16 62, i16 73, i16 110, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 114, i16 101, i16 103, i16 117, i16 108, i16 97, i16 114, i16 32, i16 101, i16 120, i16 112, i16 114, i16 101, i16 115, i16 115, i16 105, i16 111, i16 110, i16 58, i16 32, i16 37, i16 49, i16 60, i16 47, i16 105, i16 62, i16 60, i16 47, i16 115, i16 109, i16 97, i16 108, i16 108, i16 62, i16 0], align 2
@.str.6 = private unnamed_addr constant [48 x i16] [i16 60, i16 115, i16 109, i16 97, i16 108, i16 108, i16 62, i16 60, i16 105, i16 62, i16 70, i16 111, i16 117, i16 110, i16 100, i16 32, i16 37, i16 49, i16 32, i16 109, i16 97, i16 116, i16 99, i16 104, i16 101, i16 115, i16 32, i16 102, i16 111, i16 114, i16 32, i16 34, i16 37, i16 50, i16 34, i16 60, i16 47, i16 105, i16 62, i16 60, i16 47, i16 115, i16 109, i16 97, i16 108, i16 108, i16 62, i16 0], align 2
@.str.7 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [54 x i16] [i16 60, i16 115, i16 109, i16 97, i16 108, i16 108, i16 62, i16 60, i16 105, i16 62, i16 34, i16 37, i16 49, i16 34, i16 32, i16 105, i16 115, i16 32, i16 110, i16 111, i16 116, i16 32, i16 97, i16 32, i16 118, i16 97, i16 108, i16 105, i16 100, i16 32, i16 77, i16 65, i16 67, i16 32, i16 97, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 60, i16 47, i16 105, i16 62, i16 60, i16 47, i16 115, i16 109, i16 97, i16 108, i16 108, i16 62, i16 0], align 2
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11ManufDialog, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11ManufDialog, i64 528), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = invoke noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #19
          to label %38 unwind label %186

38:                                               ; preds = %3
  store ptr %37, ptr %36, align 8
  invoke void @_ZN14Ui_ManufDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(88) %37, ptr noundef %0)
          to label %39 unwind label %186

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %45 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
          to label %46 unwind label %186

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15ManufTableModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %45, ptr noundef %0)
          to label %47 unwind label %194

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %45, ptr %48, align 8
  %49 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #19
          to label %50 unwind label %186

50:                                               ; preds = %47
  invoke void @_ZN25ManufSortFilterProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(56) %49, ptr noundef %0)
          to label %51 unwind label %196

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 392
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef align 8 dereferenceable_or_null(16) %49, ptr noundef %53)
          to label %57 unwind label %186

57:                                               ; preds = %51
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 456
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef %61)
          to label %65 unwind label %186

65:                                               ; preds = %57
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %68, i32 noundef 2)
          to label %69 unwind label %186

69:                                               ; preds = %65
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN10QTableView15setColumnHiddenEib(ptr noundef align 8 dereferenceable_or_null(40) %72, i32 noundef 1, i1 noundef zeroext true)
          to label %73 unwind label %186

73:                                               ; preds = %69
  %74 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
          to label %75 unwind label %198

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit unwind label %200

_ZN11ManufDialog2trEPKcS1_i.exit:                 ; preds = %75
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %78)
          to label %79 unwind label %202

79:                                               ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit
  %80 = load ptr, ptr %21, align 8
  %.not.i.i.i88 = icmp eq ptr %80, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %81, 1
  br i1 %.not.i.i90, label %82, label %_ZN7QStringD2Ev.exit91

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %83 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %86, ptr noundef %74)
          to label %87 unwind label %198

87:                                               ; preds = %_ZN7QStringD2Ev.exit91
  %88 = load ptr, ptr %36, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %18, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 553, ptr %19, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %91 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %87
  store i32 1, ptr %91, align 4, !noalias !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17QAbstractItemViewFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %92, align 8, !noalias !6
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 553, ptr %93, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %74, ptr noundef nonnull %18, ptr noundef %90, ptr noundef nonnull %19, ptr noundef %91, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %94 unwind label %198

94:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #20
  %95 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
          to label %96 unwind label %208

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit94 unwind label %210

_ZN11ManufDialog2trEPKcS1_i.exit94:               ; preds = %96
  %97 = load ptr, ptr %36, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %99)
          to label %100 unwind label %212

100:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit94
  %101 = load ptr, ptr %23, align 8
  %.not.i.i.i95 = icmp eq ptr %101, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %102, 1
  br i1 %.not.i.i97, label %103, label %_ZN7QStringD2Ev.exit98

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %104 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %105 = load ptr, ptr %36, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %107, ptr noundef %95)
          to label %108 unwind label %208

108:                                              ; preds = %_ZN7QStringD2Ev.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %16, align 8, !noalias !9
  %.fca.1.gep12.i102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i102, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %17, align 8, !noalias !9
  %.fca.1.gep.i103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i103, align 8, !noalias !9
  %109 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc105 unwind label %208

.noexc105:                                        ; preds = %108
  store i32 1, ptr %109, align 4, !noalias !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %110, align 8, !noalias !9
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %111, align 8, !noalias !9
  %.repack7.i.i104 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 0, ptr %.repack7.i.i104, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %95, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %109, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %112 unwind label %208

112:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #20
  %113 = load ptr, ptr %36, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit108 unwind label %218

_ZN11ManufDialog2trEPKcS1_i.exit108:              ; preds = %112
  %116 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %117 unwind label %220

117:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit108
  %118 = load ptr, ptr %25, align 8
  %.not.i.i.i109 = icmp eq ptr %118, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %119, 1
  br i1 %.not.i.i111, label %120, label %_ZN7QStringD2Ev.exit112

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %121 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40) %116, i1 noundef zeroext true)
          to label %122 unwind label %226

122:                                              ; preds = %_ZN7QStringD2Ev.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %14, align 8, !noalias !12
  %.fca.1.gep12.i116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep12.i116, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %15, align 8, !noalias !12
  %.fca.1.gep.i117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i117, align 8, !noalias !12
  %123 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc119 unwind label %226

.noexc119:                                        ; preds = %122
  store i32 1, ptr %123, align 4, !noalias !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %124, align 8, !noalias !12
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %125, align 8, !noalias !12
  %.repack7.i.i118 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %.repack7.i.i118, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %116, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %123, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %126 unwind label %226

126:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #20
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit122 unwind label %228

_ZN11ManufDialog2trEPKcS1_i.exit122:              ; preds = %126
  %130 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 3)
          to label %131 unwind label %230

131:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit122
  %132 = load ptr, ptr %27, align 8
  %.not.i.i.i123 = icmp eq ptr %132, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %133, 1
  br i1 %.not.i.i125, label %134, label %_ZN7QStringD2Ev.exit126

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %135 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %12, align 8, !noalias !15
  %.fca.1.gep12.i130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i130, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN11ManufDialog11clearFilterEv to i64), ptr %13, align 8, !noalias !15
  %.fca.1.gep.i131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i131, align 8, !noalias !15
  %136 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc133 unwind label %236

.noexc133:                                        ; preds = %_ZN7QStringD2Ev.exit126
  store i32 1, ptr %136, align 4, !noalias !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %137, align 8, !noalias !15
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog11clearFilterEv to i64), ptr %138, align 8, !noalias !15
  %.repack7.i.i132 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 0, ptr %.repack7.i.i132, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %130, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %136, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %139 unwind label %236

139:                                              ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #20
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit137 unwind label %238

_ZN11ManufDialog2trEPKcS1_i.exit137:              ; preds = %139
  %143 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %142, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 8)
          to label %144 unwind label %240

144:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit137
  %145 = load ptr, ptr %29, align 8
  %.not.i.i.i138 = icmp eq ptr %145, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %146, 1
  br i1 %.not.i.i140, label %147, label %_ZN7QStringD2Ev.exit141

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %148 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %10, align 8, !noalias !18
  %.fca.1.gep12.i145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep12.i145, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %11, align 8, !noalias !18
  %.fca.1.gep.i146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i146, align 8, !noalias !18
  %149 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc148 unwind label %246

.noexc148:                                        ; preds = %_ZN7QStringD2Ev.exit141
  store i32 1, ptr %149, align 4, !noalias !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %150, align 8, !noalias !18
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog15copyToClipboardEv to i64), ptr %151, align 8, !noalias !18
  %.repack7.i.i147 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %.repack7.i.i147, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %143, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %149, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %152 unwind label %246

152:                                              ; preds = %.noexc148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #20
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %155 = load ptr, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN12QButtonGroup13buttonClickedEP15QAbstractButton to i64), ptr %8, align 8, !noalias !21
  %.fca.1.gep12.i154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i154, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN11ManufDialog16on_searchToggledEv to i64), ptr %9, align 8, !noalias !21
  %.fca.1.gep.i155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i155, align 8, !noalias !21
  %156 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc157 unwind label %246

.noexc157:                                        ; preds = %152
  store i32 1, ptr %156, align 4, !noalias !21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %157, align 8, !noalias !21
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog16on_searchToggledEv to i64), ptr %158, align 8, !noalias !21
  %.repack7.i.i156 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 0, ptr %.repack7.i.i156, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %155, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %156, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QButtonGroup16staticMetaObjectE)
          to label %159 unwind label %246

159:                                              ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #20
  %160 = load ptr, ptr %36, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN12QButtonGroup13buttonClickedEP15QAbstractButton to i64), ptr %6, align 8, !noalias !24
  %.fca.1.gep12.i162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i162, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %7, align 8, !noalias !24
  %.fca.1.gep.i163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i163, align 8, !noalias !24
  %163 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc167 unwind label %246

.noexc167:                                        ; preds = %159
  store i32 1, ptr %163, align 4, !noalias !24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %164, align 8, !noalias !24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog18on_editingFinishedEv to i64), ptr %165, align 8, !noalias !24
  %.repack7.i.i166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 0, ptr %.repack7.i.i166, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %162, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %163, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QButtonGroup16staticMetaObjectE)
          to label %166 unwind label %246

166:                                              ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #20
  %167 = load ptr, ptr %36, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN9QCheckBox12stateChangedEi to i64), ptr %4, align 8, !noalias !27
  %.fca.1.gep12.i173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i173, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN11ManufDialog21shortNameStateChangedEi to i64), ptr %5, align 8, !noalias !27
  %.fca.1.gep.i174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i174, align 8, !noalias !27
  %170 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc176 unwind label %246

.noexc176:                                        ; preds = %166
  store i32 1, ptr %170, align 4, !noalias !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11ManufDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %171, align 8, !noalias !27
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 ptrtoint (ptr @_ZN11ManufDialog21shortNameStateChangedEi to i64), ptr %172, align 8, !noalias !27
  %.repack7.i.i175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 0, ptr %.repack7.i.i175, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %169, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %170, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QCheckBox16staticMetaObjectE)
          to label %173 unwind label %246

173:                                              ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #20
  %174 = load ptr, ptr %36, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN11ManufDialog2trEPKcS1_i.exit179 unwind label %248

_ZN11ManufDialog2trEPKcS1_i.exit179:              ; preds = %173
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %176, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %177 unwind label %250

177:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit179
  %178 = load ptr, ptr %34, align 8
  %.not.i.i.i180 = icmp eq ptr %178, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %179, 1
  br i1 %.not.i.i182, label %180, label %_ZN7QStringD2Ev.exit183

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %181 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %182 = load ptr, ptr %36, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %184)
          to label %185 unwind label %246

185:                                              ; preds = %_ZN7QStringD2Ev.exit183
  ret void

186:                                              ; preds = %69, %65, %57, %51, %47, %_ZN7QStringD2Ev.exit, %38, %3
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %256

188:                                              ; preds = %39
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %20, align 8
  %.not.i.i.i184 = icmp eq ptr %190, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %191, 1
  br i1 %.not.i.i186, label %192, label %_ZN7QStringD2Ev.exit187

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %193 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %256

194:                                              ; preds = %46
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 40) #21
  br label %256

196:                                              ; preds = %50
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 56) #21
  br label %256

198:                                              ; preds = %.noexc, %87, %_ZN7QStringD2Ev.exit91, %73
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %256

200:                                              ; preds = %75
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

202:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8
  %.not.i.i.i188 = icmp eq ptr %204, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %205, 1
  br i1 %.not.i.i190, label %206, label %_ZN7QStringD2Ev.exit191

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %207 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %202, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZdlPvm(ptr noundef %74, i64 noundef 16) #21
  br label %256

208:                                              ; preds = %.noexc105, %108, %_ZN7QStringD2Ev.exit98, %94
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %256

210:                                              ; preds = %96
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

212:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit94
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %23, align 8
  %.not.i.i.i192 = icmp eq ptr %214, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %215, 1
  br i1 %.not.i.i194, label %216, label %_ZN7QStringD2Ev.exit195

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %217 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %212, %210
  %.pn71 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %213, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 16) #21
  br label %256

218:                                              ; preds = %112
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

220:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit108
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %25, align 8
  %.not.i.i.i196 = icmp eq ptr %222, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %223, 1
  br i1 %.not.i.i198, label %224, label %_ZN7QStringD2Ev.exit199

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %225 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %220, %218
  %.pn73 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %256

226:                                              ; preds = %.noexc119, %122, %_ZN7QStringD2Ev.exit112
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %256

228:                                              ; preds = %126
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit203

230:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit122
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %27, align 8
  %.not.i.i.i200 = icmp eq ptr %232, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %233, 1
  br i1 %.not.i.i202, label %234, label %_ZN7QStringD2Ev.exit203

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %235 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %230, %228
  %.pn75 = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %231, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %256

236:                                              ; preds = %.noexc133, %_ZN7QStringD2Ev.exit126
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %256

238:                                              ; preds = %139
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

240:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit137
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %29, align 8
  %.not.i.i.i204 = icmp eq ptr %242, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %243, 1
  br i1 %.not.i.i206, label %244, label %_ZN7QStringD2Ev.exit207

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %245 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %240, %238
  %.pn77 = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %256

246:                                              ; preds = %.noexc176, %166, %.noexc167, %159, %.noexc157, %152, %.noexc148, %_ZN7QStringD2Ev.exit141, %_ZN7QStringD2Ev.exit183
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %256

248:                                              ; preds = %173
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

250:                                              ; preds = %_ZN11ManufDialog2trEPKcS1_i.exit179
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %34, align 8
  %.not.i.i.i208 = icmp eq ptr %252, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %253, 1
  br i1 %.not.i.i210, label %254, label %_ZN7QStringD2Ev.exit211

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %255 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %250, %248
  %.pn79 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %251, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %256

256:                                              ; preds = %198, %_ZN7QStringD2Ev.exit191, %_ZN7QStringD2Ev.exit199, %226, %_ZN7QStringD2Ev.exit207, %246, %_ZN7QStringD2Ev.exit211, %236, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit195, %208, %196, %194, %_ZN7QStringD2Ev.exit187, %186
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %_ZN7QStringD2Ev.exit187 ], [ %187, %186 ], [ %197, %196 ], [ %195, %194 ], [ %.pn, %_ZN7QStringD2Ev.exit191 ], [ %199, %198 ], [ %.pn71, %_ZN7QStringD2Ev.exit195 ], [ %209, %208 ], [ %.pn73, %_ZN7QStringD2Ev.exit199 ], [ %227, %226 ], [ %.pn75, %_ZN7QStringD2Ev.exit203 ], [ %237, %236 ], [ %247, %246 ], [ %.pn79, %_ZN7QStringD2Ev.exit211 ], [ %.pn77, %_ZN7QStringD2Ev.exit207 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #20
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_ManufDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %25, label %30, label %42

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 11, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

42:                                               ; preds = %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 503, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 394, ptr %43, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %44, ptr noundef %1)
          to label %45 unwind label %181

45:                                               ; preds = %42
  store ptr %44, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %46 unwind label %183

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %47, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %48, 1
  br i1 %.not.i.i51, label %49, label %_ZN7QStringD2Ev.exit52

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %51)
          to label %52 unwind label %189

52:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 18, ptr nonnull @.str.18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %191

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %55, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %56, 1
  br i1 %.not.i.i57, label %57, label %_ZN7QStringD2Ev.exit58

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %58 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef %1)
          to label %60 unwind label %197

60:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %61, align 8
  %62 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef %1)
          to label %63 unwind label %199

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %65 unwind label %201

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %66, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %67, 1
  br i1 %.not.i.i63, label %68, label %_ZN7QStringD2Ev.exit64

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %69 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load ptr, ptr %64, align 8
  %71 = load ptr, ptr %61, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %70, ptr noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 14, ptr nonnull @.str.20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %73 unwind label %207

73:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %74 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %74, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %75, 1
  br i1 %.not.i.i69, label %76, label %_ZN7QStringD2Ev.exit70

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %77 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = load ptr, ptr %61, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %78, i1 noundef zeroext true)
  %79 = load ptr, ptr %53, align 8
  %80 = load ptr, ptr %61, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %79, ptr noundef %80, i32 noundef 0, i32 0)
  %81 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef %1)
          to label %82 unwind label %213

82:                                               ; preds = %_ZN7QStringD2Ev.exit70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %64, align 8
  call void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef %81, i32 noundef -1)
  %85 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 17, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %86 unwind label %215

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %87, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %88, 1
  br i1 %.not.i.i75, label %89, label %_ZN7QStringD2Ev.exit76

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %90 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %91 = load ptr, ptr %53, align 8
  %92 = load ptr, ptr %83, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %91, ptr noundef %92, i32 noundef 0, i32 0)
  %93 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef %1)
          to label %94 unwind label %221

94:                                               ; preds = %_ZN7QStringD2Ev.exit76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 20, ptr nonnull @.str.22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %96 unwind label %223

96:                                               ; preds = %94
  %97 = load ptr, ptr %15, align 8
  %.not.i.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i.i.i79, label %101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %98, 1
  br i1 %.not.i.i81, label %99, label %101

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %100 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #20
  br label %101

101:                                              ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = load ptr, ptr %53, align 8
  %103 = load ptr, ptr %95, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %102, ptr noundef %103, i32 noundef 0, i32 0)
  %104 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 0, ptr %105, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 40, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 20, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 1507328, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 36
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %104, ptr %113, align 8
  %114 = load ptr, ptr %53, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef align 8 dereferenceable_or_null(28) %114, ptr noundef %104)
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %53, align 8
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %118, ptr noundef %119, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %120 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %120, ptr noundef %1, i32 0)
          to label %121 unwind label %229

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 9, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %123 unwind label %231

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %124, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %125, 1
  br i1 %.not.i.i87, label %126, label %_ZN7QStringD2Ev.exit88

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %127 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %128 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 29, ptr nonnull @.str.24)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %128, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %129 unwind label %237

129:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %130, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %131, 1
  br i1 %.not.i.i93, label %132, label %_ZN7QStringD2Ev.exit94

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %134 = load ptr, ptr %122, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %122, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %135, ptr noundef %136, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %137 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %137, ptr noundef %1)
          to label %138 unwind label %243

138:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %137, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 13, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %137, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %140 unwind label %245

140:                                              ; preds = %138
  %141 = load ptr, ptr %18, align 8
  %.not.i.i.i97 = icmp eq ptr %141, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %142, 1
  br i1 %.not.i.i99, label %143, label %_ZN7QStringD2Ev.exit100

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %144 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %139, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %147 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10QTableViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %147, ptr noundef %1)
          to label %148 unwind label %251

148:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %147, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 14, ptr nonnull @.str.26)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %150 unwind label %253

150:                                              ; preds = %148
  %151 = load ptr, ptr %19, align 8
  %.not.i.i.i103 = icmp eq ptr %151, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %152, 1
  br i1 %.not.i.i105, label %153, label %_ZN7QStringD2Ev.exit106

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %154 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = load ptr, ptr %149, align 8
  %156 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %155)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %156, i32 noundef 140)
  %157 = load ptr, ptr %149, align 8
  %158 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %157)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %158, i1 noundef zeroext true)
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %149, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %159, ptr noundef %160, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  %161 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %161, ptr noundef %1)
          to label %162 unwind label %259

162:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %161, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 9, ptr nonnull @.str.27)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %164 unwind label %261

164:                                              ; preds = %162
  %165 = load ptr, ptr %20, align 8
  %.not.i.i.i109 = icmp eq ptr %165, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %166, 1
  br i1 %.not.i.i111, label %167, label %_ZN7QStringD2Ev.exit112

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %168 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = load ptr, ptr %163, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %169, i32 noundef 1)
  %170 = load ptr, ptr %163, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 2097152)
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %163, align 8
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %171, ptr noundef %172, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
  call void @_ZN14Ui_ManufDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1)
  %173 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !30
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !30
  store i64 441, ptr %6, align 8, !noalias !30
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !30
  %174 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !30
  store i32 1, ptr %174, align 4, !noalias !30
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %175, align 8, !noalias !30
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 441, ptr %176, align 8, !noalias !30
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !30
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %173, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %174, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #20
  %177 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !33
  %.fca.1.gep14.i116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i116, align 8, !noalias !33
  store i64 449, ptr %4, align 8, !noalias !33
  %.fca.1.gep.i117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i117, align 8, !noalias !33
  %178 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !33
  store i32 1, ptr %178, align 4, !noalias !33
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %179, align 8, !noalias !33
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 449, ptr %180, align 8, !noalias !33
  %.repack7.i.i118 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 0, ptr %.repack7.i.i118, align 8, !noalias !33
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %177, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %178, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #20
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

181:                                              ; preds = %42
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 32) #21
  br label %267

183:                                              ; preds = %45
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %10, align 8
  %.not.i.i.i119 = icmp eq ptr %185, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %186, 1
  br i1 %.not.i.i121, label %187, label %_ZN7QStringD2Ev.exit122

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %188 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %267

189:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 32) #21
  br label %267

191:                                              ; preds = %52
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %11, align 8
  %.not.i.i.i123 = icmp eq ptr %193, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %194, 1
  br i1 %.not.i.i125, label %195, label %_ZN7QStringD2Ev.exit126

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %196 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %267

197:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 40) #21
  br label %267

199:                                              ; preds = %60
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 16) #21
  br label %267

201:                                              ; preds = %63
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %12, align 8
  %.not.i.i.i127 = icmp eq ptr %203, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %204, 1
  br i1 %.not.i.i129, label %205, label %_ZN7QStringD2Ev.exit130

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %206 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

207:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %209, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %210, 1
  br i1 %.not.i.i133, label %211, label %_ZN7QStringD2Ev.exit134

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %212 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %267

213:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 40) #21
  br label %267

215:                                              ; preds = %82
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %14, align 8
  %.not.i.i.i135 = icmp eq ptr %217, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %218, 1
  br i1 %.not.i.i137, label %219, label %_ZN7QStringD2Ev.exit138

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %220 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %267

221:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %93, i64 noundef 40) #21
  br label %267

223:                                              ; preds = %94
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %225, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %226, 1
  br i1 %.not.i.i141, label %227, label %_ZN7QStringD2Ev.exit142

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %228 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

229:                                              ; preds = %101
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 40) #21
  br label %267

231:                                              ; preds = %121
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %16, align 8
  %.not.i.i.i143 = icmp eq ptr %233, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %234, 1
  br i1 %.not.i.i145, label %235, label %_ZN7QStringD2Ev.exit146

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %236 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %267

237:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %17, align 8
  %.not.i.i.i147 = icmp eq ptr %239, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %240, 1
  br i1 %.not.i.i149, label %241, label %_ZN7QStringD2Ev.exit150

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %242 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %267

243:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 40) #21
  br label %267

245:                                              ; preds = %138
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %18, align 8
  %.not.i.i.i151 = icmp eq ptr %247, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %248, 1
  br i1 %.not.i.i153, label %249, label %_ZN7QStringD2Ev.exit154

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %250 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %267

251:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %147, i64 noundef 40) #21
  br label %267

253:                                              ; preds = %148
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %19, align 8
  %.not.i.i.i155 = icmp eq ptr %255, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %256, 1
  br i1 %.not.i.i157, label %257, label %_ZN7QStringD2Ev.exit158

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %258 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %267

259:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 40) #21
  br label %267

261:                                              ; preds = %162
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %20, align 8
  %.not.i.i.i159 = icmp eq ptr %263, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %264, 1
  br i1 %.not.i.i161, label %265, label %_ZN7QStringD2Ev.exit162

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %266 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

267:                                              ; preds = %_ZN7QStringD2Ev.exit162, %259, %_ZN7QStringD2Ev.exit158, %251, %_ZN7QStringD2Ev.exit154, %243, %_ZN7QStringD2Ev.exit150, %_ZN7QStringD2Ev.exit146, %229, %_ZN7QStringD2Ev.exit142, %221, %_ZN7QStringD2Ev.exit138, %213, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit130, %199, %197, %_ZN7QStringD2Ev.exit126, %189, %_ZN7QStringD2Ev.exit122, %181, %_ZN7QStringD2Ev.exit46
  %.pn = phi { ptr, i32 } [ %262, %_ZN7QStringD2Ev.exit162 ], [ %260, %259 ], [ %254, %_ZN7QStringD2Ev.exit158 ], [ %252, %251 ], [ %246, %_ZN7QStringD2Ev.exit154 ], [ %244, %243 ], [ %238, %_ZN7QStringD2Ev.exit150 ], [ %232, %_ZN7QStringD2Ev.exit146 ], [ %230, %229 ], [ %37, %_ZN7QStringD2Ev.exit46 ], [ %224, %_ZN7QStringD2Ev.exit142 ], [ %222, %221 ], [ %216, %_ZN7QStringD2Ev.exit138 ], [ %214, %213 ], [ %208, %_ZN7QStringD2Ev.exit134 ], [ %202, %_ZN7QStringD2Ev.exit130 ], [ %200, %199 ], [ %198, %197 ], [ %192, %_ZN7QStringD2Ev.exit126 ], [ %190, %189 ], [ %184, %_ZN7QStringD2Ev.exit122 ], [ %182, %181 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15ManufTableModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN25ManufSortFilterProxyModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView15setColumnHiddenEib(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialog15copyToClipboardEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(168) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %.sroa.6.i.i27.i.i.i = alloca { i64, ptr }, align 8
  %4 = alloca %class.QModelIndex, align 8
  %.sroa.6.i.i13.i.i.i = alloca { i64, ptr }, align 8
  %.sroa.6.i.i.i.i.i = alloca { i64, ptr }, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QList.6, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %14)
  %15 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i: ; preds = %1
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %20 unwind label %115

20:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i31, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32: ; preds = %.thread, %20
  %23 = phi ptr [ %19, %.thread ], [ %22, %20 ]
  %24 = phi ptr [ %18, %.thread ], [ %21, %20 ]
  %25 = phi ptr [ %15, %.thread ], [ %.pre, %20 ]
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, label %30

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32, %20
  %28 = phi ptr [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ], [ %22, %20 ]
  %29 = phi ptr [ %24, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ], [ %21, %20 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge unwind label %115

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33
  %.pre89 = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32
  %31 = phi ptr [ %28, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %32 = phi ptr [ %29, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge ], [ %24, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %33 = phi ptr [ %.pre89, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33._crit_edge ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i32 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr [24 x i8], ptr %33, i64 %35
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %37

37:                                               ; preds = %30
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  call fastcc void @"_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_T1_"(ptr %31, ptr %36, i64 noundef %44)
  %45 = icmp sgt i64 %40, 384
  br i1 %45, label %.lr.ph.i.i.i.i, label %.preheader.i28.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %46 = getelementptr i8, ptr %31, i64 384
  %.sroa.0.017.i.i.i.i = getelementptr i8, ptr %31, i64 24
  %47 = getelementptr i8, ptr %31, i64 4
  br label %48

48:                                               ; preds = %64, %.lr.ph.i.i.i.i
  %indvar.i.i.i = phi i64 [ %indvar.next.i.i.i, %64 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.020.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %64 ], [ %.sroa.0.017.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.pn19.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %64 ], [ %31, %.lr.ph.i.i.i.i ]
  %49 = mul nuw nsw i64 %indvar.i.i.i, 24
  %50 = add nuw nsw i64 %49, 24
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.020.i.i.i.i, align 8
  %.val2.i.i.i.i.i = load i32, ptr %31, align 8
  %51 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i": ; preds = %48
  %.val3.i.i.i.i.i = load i32, ptr %47, align 4
  %52 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 28
  %.val1.i.i.i.i.i = load i32, ptr %52, align 4
  %53 = icmp eq i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %54 = icmp slt i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %53, i1 %54, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %58

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i", %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %.sroa.0.020.i.i.i.i, i64 24, i1 false)
  %55 = ptrtoint ptr %.sroa.0.020.i.i.i.i to i64
  %56 = sub i64 %55, %39
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 8 %.sroa.0.017.i.i.i.i, ptr noundef align 8 %31, i64 %50, i1 false)
  br label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i.i)
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr i8, ptr %.pn19.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i.i, i64 16, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i", %58
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i, %58 ], [ %.sroa.0.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -24
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %60 = icmp slt i32 %.val.i.i.i.i.i, %.val3.i.i.i.i.i.i
  br i1 %60, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %59
  %61 = getelementptr i8, ptr %.sroa.09.0.i.i.i.i.i, i64 -20
  %.val4.i.i.i.i.i.i = load i32, ptr %61, align 4
  %62 = icmp eq i32 %.val.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %63 = icmp slt i32 %.val1.i.i.i.i.i, %.val4.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %62, i1 %63, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i", %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.09.0.i.i.i.i.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i, i64 24, i1 false)
  br label %59, !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i.i.i.i"
  store i32 %.val.i.i.i.i.i, ptr %.sroa.09.0.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 4
  store i32 %.val1.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i.i)
  br label %64

64:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = getelementptr i8, ptr %.sroa.0.020.i.i.i.i, i64 24
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.0.0.i.i.i.i, %46
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  br i1 %.not.i.i.i.i35, label %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i", label %48, !llvm.loop !38

"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i": ; preds = %64
  %.not7.i.i.i.i = icmp eq ptr %46, %36
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %70, %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i" ], [ %46, %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i13.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.08.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i15.i.i.i, i64 16, i1 false)
  br label %65

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i", %.lr.ph.i14.i.i.i
  %.sroa.09.0.i.i16.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %.sroa.0.0.i.i17.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i" ]
  %.sroa.0.0.i.i17.i.i.i = getelementptr i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 -24
  %.val3.i.i.i18.i.i.i = load i32, ptr %.sroa.0.0.i.i17.i.i.i, align 8
  %66 = icmp slt i32 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i.i.i18.i.i.i
  br i1 %66, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i": ; preds = %65
  %67 = getelementptr i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 -20
  %.val4.i.i.i20.i.i.i = load i32, ptr %67, align 4
  %68 = icmp eq i32 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i.i.i18.i.i.i
  %69 = icmp slt i32 %.sroa.5.0.copyload.i.i.i.i.i, %.val4.i.i.i20.i.i.i
  %spec.select.i.i.i.i21.i.i.i = select i1 %68, i1 %69, i1 false
  br i1 %spec.select.i.i.i.i21.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i", label %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i26.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i", %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.09.0.i.i16.i.i.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i.i17.i.i.i, i64 24, i1 false)
  br label %65, !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i19.i.i.i"
  store i32 %.sroa.04.0.copyload.i.i.i.i.i, ptr %.sroa.09.0.i.i16.i.i.i, align 8
  %.sroa.5.0..sroa_idx6.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i23.i.i.i, align 4
  %.sroa.6.0..sroa_idx8.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i16.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx8.i.i24.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i13.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i13.i.i.i)
  %70 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %.not.i25.i.i.i = icmp eq ptr %70, %36
  br i1 %.not.i25.i.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %.lr.ph.i14.i.i.i, !llvm.loop !39

.preheader.i28.i.i.i:                             ; preds = %37
  %.sroa.0.017.i29.i.i.i = getelementptr i8, ptr %31, i64 24
  %.not18.i30.i.i.i = icmp eq ptr %.sroa.0.017.i29.i.i.i, %36
  br i1 %.not18.i30.i.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %.lr.ph.i31.i.i.i

.lr.ph.i31.i.i.i:                                 ; preds = %.preheader.i28.i.i.i
  %71 = getelementptr i8, ptr %31, i64 4
  br label %72

72:                                               ; preds = %92, %.lr.ph.i31.i.i.i
  %.sroa.0.020.i32.i.i.i = phi ptr [ %.sroa.0.017.i29.i.i.i, %.lr.ph.i31.i.i.i ], [ %.sroa.0.0.i50.i.i.i, %92 ]
  %.pn19.i33.i.i.i = phi ptr [ %31, %.lr.ph.i31.i.i.i ], [ %.sroa.0.020.i32.i.i.i, %92 ]
  %.val.i.i34.i.i.i = load i32, ptr %.sroa.0.020.i32.i.i.i, align 8
  %.val2.i.i35.i.i.i = load i32, ptr %31, align 8
  %73 = icmp slt i32 %.val.i.i34.i.i.i, %.val2.i.i35.i.i.i
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i": ; preds = %72
  %.val3.i.i37.i.i.i = load i32, ptr %71, align 4
  %74 = getelementptr i8, ptr %.pn19.i33.i.i.i, i64 28
  %.val1.i.i38.i.i.i = load i32, ptr %74, align 4
  %75 = icmp eq i32 %.val.i.i34.i.i.i, %.val2.i.i35.i.i.i
  %76 = icmp slt i32 %.val1.i.i38.i.i.i, %.val3.i.i37.i.i.i
  %spec.select.i.i.i39.i.i.i = select i1 %75, i1 %76, i1 false
  br i1 %spec.select.i.i.i39.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i", label %86

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i", %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %.sroa.0.020.i32.i.i.i, i64 24, i1 false)
  %77 = ptrtoint ptr %.sroa.0.020.i32.i.i.i to i64
  %78 = sub i64 %77, %39
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i

.lr.ph.preheader.i.i.i.i.i.i55.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i"
  %80 = getelementptr i8, ptr %.pn19.i33.i.i.i, i64 48
  %81 = udiv exact i64 %78, 24
  br label %.lr.ph.i.i.i.i.i.i56.i.i.i

.lr.ph.i.i.i.i.i.i56.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i56.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i
  %.010.i.i.i.i.i.i57.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i58.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i59.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i56.i.i.i ], [ %.sroa.0.020.i32.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i55.i.i.i ]
  %82 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i59.i.i.i, i64 -24
  %83 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i58.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %83, ptr noundef align 8 dereferenceable(24) %82, i64 24, i1 false)
  %84 = add nsw i64 %.010.i.i.i.i.i.i57.i.i.i, -1
  %85 = icmp samesign ugt i64 %.010.i.i.i.i.i.i57.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i56.i.i.i, label %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i, !llvm.loop !40

_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i53.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i36.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i27.i.i.i)
  %.sroa.6.0..sroa_idx.i.i40.i.i.i = getelementptr i8, ptr %.pn19.i33.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i27.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i40.i.i.i, i64 16, i1 false)
  br label %87

87:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i", %86
  %.sroa.09.0.i.i41.i.i.i = phi ptr [ %.sroa.0.020.i32.i.i.i, %86 ], [ %.sroa.0.0.i.i42.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i" ]
  %.sroa.0.0.i.i42.i.i.i = getelementptr i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 -24
  %.val3.i.i.i43.i.i.i = load i32, ptr %.sroa.0.0.i.i42.i.i.i, align 8
  %88 = icmp slt i32 %.val.i.i34.i.i.i, %.val3.i.i.i43.i.i.i
  br i1 %88, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i": ; preds = %87
  %89 = getelementptr i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 -20
  %.val4.i.i.i45.i.i.i = load i32, ptr %89, align 4
  %90 = icmp eq i32 %.val.i.i34.i.i.i, %.val3.i.i.i43.i.i.i
  %91 = icmp slt i32 %.val1.i.i38.i.i.i, %.val4.i.i.i45.i.i.i
  %spec.select.i.i.i.i46.i.i.i = select i1 %90, i1 %91, i1 false
  br i1 %spec.select.i.i.i.i46.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i", label %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i47.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.thread.i.i52.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i", %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.09.0.i.i41.i.i.i, ptr noundef align 8 dereferenceable(24) %.sroa.0.0.i.i42.i.i.i, i64 24, i1 false)
  br label %87, !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i47.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclI11QModelIndexN5QListIS6_E8iteratorEEEbRT_T0_.exit.i.i44.i.i.i"
  store i32 %.val.i.i34.i.i.i, ptr %.sroa.09.0.i.i41.i.i.i, align 8
  %.sroa.5.0..sroa_idx6.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 4
  store i32 %.val1.i.i38.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i48.i.i.i, align 4
  %.sroa.6.0..sroa_idx8.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i41.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx8.i.i49.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i27.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i27.i.i.i)
  br label %92

92:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i47.i.i.i", %_ZSt13move_backwardIN5QListI11QModelIndexE8iteratorES3_ET0_T_S5_S4_.exit.i54.i.i.i
  %.sroa.0.0.i50.i.i.i = getelementptr i8, ptr %.sroa.0.020.i32.i.i.i, i64 24
  %.not.i51.i.i.i = icmp eq ptr %.sroa.0.0.i50.i.i.i, %36
  br i1 %.not.i51.i.i.i, label %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit", label %72, !llvm.loop !38

"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit": ; preds = %92, %"_ZSt25__unguarded_linear_insertIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_.exit.i22.i.i.i", %.preheader.i28.i.i.i, %"_ZSt16__insertion_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_.exit.i.i.i", %30
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %95)
          to label %97 unwind label %117

97:                                               ; preds = %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr %6, align 8
  %.not.i.i.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i36, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i38, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i37

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i37: ; preds = %97
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i38, label %.thread116

.thread116:                                       ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i37
  %101 = load ptr, ptr %32, align 8
  br label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i38: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i37, %97
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %102 unwind label %119

102:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i38
  %.pre90 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %32, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.pre90, null
  br i1 %.not.i.i.i.i41, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42: ; preds = %.thread116, %102
  %104 = phi ptr [ %101, %.thread116 ], [ %103, %102 ]
  %105 = phi ptr [ %98, %.thread116 ], [ %.pre90, %102 ]
  %106 = load atomic i32, ptr %105 monotonic, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43, label %_ZN5QListI11QModelIndexE3endEv.exit45

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42, %102
  %108 = phi ptr [ %104, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42 ], [ %103, %102 ]
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43._ZN5QListI11QModelIndexE3endEv.exit45_crit_edge unwind label %121

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43._ZN5QListI11QModelIndexE3endEv.exit45_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43
  %.pre91 = load ptr, ptr %32, align 8
  br label %_ZN5QListI11QModelIndexE3endEv.exit45

_ZN5QListI11QModelIndexE3endEv.exit45:            ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43._ZN5QListI11QModelIndexE3endEv.exit45_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42
  %109 = phi ptr [ %108, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43._ZN5QListI11QModelIndexE3endEv.exit45_crit_edge ], [ %104, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42 ]
  %110 = phi ptr [ %.pre91, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43._ZN5QListI11QModelIndexE3endEv.exit45_crit_edge ], [ %104, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i42 ]
  %111 = load i64, ptr %34, align 8
  %112 = getelementptr [24 x i8], ptr %110, i64 %111
  %.not8284 = icmp eq ptr %109, %112
  br i1 %.not8284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListI11QModelIndexE3endEv.exit45
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %123

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %_ZN5QListI11QModelIndexE3endEv.exit45
  %114 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %179 unwind label %189

115:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i33, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %195

117:                                              ; preds = %"_ZSt4sortIN5QListI11QModelIndexE8iteratorEZN11ManufDialog15copyToClipboardEvE3$_0EvT_S6_T0_.exit"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %195

119:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i38
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.02186 = phi i32 [ -1, %.lr.ph ], [ %.122, %_ZN7QStringD2Ev.exit ]
  %.sroa.0.085 = phi ptr [ %109, %.lr.ph ], [ %167, %_ZN7QStringD2Ev.exit ]
  %124 = load i32, ptr %.sroa.0.085, align 8
  %.not = icmp eq i32 %124, %.02186
  br i1 %.not, label %143, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %113, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.14)
          to label %.noexc47 unwind label %141

.noexc47:                                         ; preds = %128
  %129 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %130 unwind label %135

130:                                              ; preds = %.noexc47
  %131 = load ptr, ptr %3, align 8
  %.not.i.i.i.i46 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i46, label %_ZN7QStringpLEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %132, 1
  br i1 %.not.i.i.i, label %133, label %_ZN7QStringpLEPKc.exit

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %134 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringpLEPKc.exit

135:                                              ; preds = %.noexc47
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %138, 1
  br i1 %.not.i.i4.i, label %139, label %_ZN7QStringD2Ev.exit5.i

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %140 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre92 = load i32, ptr %.sroa.0.085, align 8
  br label %156

141:                                              ; preds = %143, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.15)
          to label %.noexc55 unwind label %141

.noexc55:                                         ; preds = %143
  %144 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %145 unwind label %150

145:                                              ; preds = %.noexc55
  %146 = load ptr, ptr %2, align 8
  %.not.i.i.i.i52 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i52, label %_ZN7QStringpLEPKc.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53:  ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %147, 1
  br i1 %.not.i.i.i54, label %148, label %_ZN7QStringpLEPKc.exit58

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53
  %149 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringpLEPKc.exit58

150:                                              ; preds = %.noexc55
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i48 = icmp eq ptr %152, null
  br i1 %.not.i.i.i2.i48, label %_ZN7QStringD2Ev.exit5.i51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i49: ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i4.i50 = icmp eq i32 %153, 1
  br i1 %.not.i.i4.i50, label %154, label %_ZN7QStringD2Ev.exit5.i51

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i49
  %155 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i51

_ZN7QStringD2Ev.exit5.i51:                        ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i49, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN7QStringpLEPKc.exit58:                         ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %156

156:                                              ; preds = %125, %_ZN7QStringpLEPKc.exit, %_ZN7QStringpLEPKc.exit58
  %.122 = phi i32 [ %.02186, %_ZN7QStringpLEPKc.exit58 ], [ %.pre92, %_ZN7QStringpLEPKc.exit ], [ %124, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = load ptr, ptr %96, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef align 8 dereferenceable(24) %.sroa.0.085, i32 noundef 0)
          to label %160 unwind label %168

160:                                              ; preds = %156
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %161 unwind label %170

161:                                              ; preds = %160
  %162 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %172

_ZN7QStringpLERKS_.exit:                          ; preds = %161
  %163 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %163, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %164, 1
  br i1 %.not.i.i61, label %165, label %_ZN7QStringD2Ev.exit

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %166 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %165
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = getelementptr i8, ptr %.sroa.0.085, i64 24
  %.not82 = icmp eq ptr %167, %112
  br i1 %.not82, label %._crit_edge, label %123

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %174, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %175, 1
  br i1 %.not.i.i64, label %176, label %_ZN7QStringD2Ev.exit65

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %177 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %172, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %173, %176 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  br label %178

178:                                              ; preds = %_ZN7QStringD2Ev.exit65, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

179:                                              ; preds = %._crit_edge
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %180 unwind label %189

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %181, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %182, 1
  br i1 %.not.i.i68, label %183, label %_ZN7QStringD2Ev.exit69

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %184 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %185, null
  br i1 %.not.i.i.i70, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit69
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %186, 1
  br i1 %.not.i.i71, label %187, label %_ZN5QListI11QModelIndexED2Ev.exit

187:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %188 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

189:                                              ; preds = %179, %._crit_edge
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %178, %121, %141, %_ZN7QStringD2Ev.exit5.i51, %_ZN7QStringD2Ev.exit5.i, %189
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %120, %119 ], [ %122, %121 ], [ %.pn.pn, %178 ], [ %136, %_ZN7QStringD2Ev.exit5.i ], [ %142, %141 ], [ %151, %_ZN7QStringD2Ev.exit5.i51 ]
  %191 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %191, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %.body
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %192, 1
  br i1 %.not.i.i74, label %193, label %_ZN7QStringD2Ev.exit75

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %194 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

195:                                              ; preds = %117, %_ZN7QStringD2Ev.exit75, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit75 ], [ %118, %117 ]
  %196 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %196, null
  br i1 %.not.i.i.i76, label %_ZN5QListI11QModelIndexED2Ev.exit79, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i77

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i77: ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %197, 1
  br i1 %.not.i.i78, label %198, label %_ZN5QListI11QModelIndexED2Ev.exit79

198:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i77
  %199 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI11QModelIndexED2Ev.exit79

_ZN5QListI11QModelIndexED2Ev.exit79:              ; preds = %195, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i77, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialog18on_editingFinishedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(168) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %21 unwind label %10

21:                                               ; preds = %16
  br i1 %20, label %22, label %23

22:                                               ; preds = %21
  invoke void @_ZN11ManufDialog12searchPrefixER7QString(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %32 unwind label %10

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %26)
          to label %28 unwind label %10

28:                                               ; preds = %23
  br i1 %27, label %29, label %30

29:                                               ; preds = %28
  invoke void @_ZN11ManufDialog12searchVendorER7QString(ptr noundef align 8 dereferenceable_or_null(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %32 unwind label %10

30:                                               ; preds = %28
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.12, i64 noundef 168, ptr noundef nonnull @__func__._ZN11ManufDialog18on_editingFinishedEv, ptr noundef nonnull @.str.13) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialog11clearFilterEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(168) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN25ManufSortFilterProxyModel11clearFilterEv(ptr noundef align 8 dereferenceable_or_null(56) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup13buttonClickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialog16on_searchToggledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(168) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = load ptr, ptr %4, align 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %21, 1
  br i1 %.not.i.i6, label %22, label %_ZN7QStringD2Ev.exit7

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %23 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %26)
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11ManufDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %34, 1
  br i1 %.not.i.i10, label %35, label %_ZN7QStringD2Ev.exit11

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %40, 1
  br i1 %.not.i.i14, label %41, label %_ZN7QStringD2Ev.exit15

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

43:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull @.str.12, i64 noundef 153, ptr noundef nonnull @__func__._ZN11ManufDialog16on_searchToggledEv, ptr noundef nonnull @.str.13) #22
  unreachable

44:                                               ; preds = %_ZN7QStringD2Ev.exit11, %_ZN7QStringD2Ev.exit
  ret void

45:                                               ; preds = %_ZN7QStringD2Ev.exit15, %_ZN7QStringD2Ev.exit7
  %.pn = phi { ptr, i32 } [ %19, %_ZN7QStringD2Ev.exit7 ], [ %38, %_ZN7QStringD2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBox12stateChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialog21shortNameStateChangedEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(168) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne i32 %1, 2
  tail call void @_ZN10QTableView15setColumnHiddenEib(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 1, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(168) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV11ManufDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11ManufDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 8, i64 noundef 8) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11ManufDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11ManufDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(168) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(168) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN11ManufDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(168) %0) #20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 168) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11ManufDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11ManufDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(168) %2) #20
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(168) %2, i64 noundef 168) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialog12searchVendorER7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(168) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRegularExpression, align 8
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18QRegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4, ptr noundef align 8 dereferenceable(24) %1, i32 1)
          to label %12 unwind label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %16 unwind label %41

16:                                               ; preds = %12
  br i1 %15, label %61, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 52, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK18QRegularExpression11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %24 unwind label %43

24:                                               ; preds = %17
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %25 unwind label %45

25:                                               ; preds = %24
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %47

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %32, 1
  br i1 %.not.i.i17, label %33, label %_ZN7QStringD2Ev.exit18

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i.i19, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %36, 1
  br i1 %.not.i.i21, label %37, label %_ZN17QArrayDataPointerIDsED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

41:                                               ; preds = %61, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %113

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit31

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %50, 1
  br i1 %.not.i.i26, label %51, label %_ZN7QStringD2Ev.exit27

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %48, %51 ]
  %53 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %54, 1
  br i1 %.not.i.i30, label %55, label %_ZN7QStringD2Ev.exit31

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i.i32, label %_ZN17QArrayDataPointerIDsED2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %58, 1
  br i1 %.not.i.i34, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit39

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit39

_ZN17QArrayDataPointerIDsED2Ev.exit39:            ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

61:                                               ; preds = %16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN25ManufSortFilterProxyModel13setFilterNameER18QRegularExpression(ptr noundef align 8 dereferenceable_or_null(56) %63, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %41

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 47, ptr %70, align 8
  %71 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %78 unwind label %95

78:                                               ; preds = %64
  %79 = sext i32 %77 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %79, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %95

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %78
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %80 unwind label %97

80:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %99

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %82, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %83, 1
  br i1 %.not.i.i42, label %84, label %_ZN7QStringD2Ev.exit43

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %84
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %87, 1
  br i1 %.not.i.i46, label %88, label %_ZN7QStringD2Ev.exit47

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i.i48, label %_ZN17QArrayDataPointerIDsED2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %91, 1
  br i1 %.not.i.i50, label %92, label %_ZN17QArrayDataPointerIDsED2Ev.exit55

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit55

_ZN17QArrayDataPointerIDsED2Ev.exit55:            ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit55, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

95:                                               ; preds = %78, %64
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

97:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %102, 1
  br i1 %.not.i.i58, label %103, label %_ZN7QStringD2Ev.exit59

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %104 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %99, %97
  %.pn11 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %100, %103 ]
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %105, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %106, 1
  br i1 %.not.i.i62, label %107, label %_ZN7QStringD2Ev.exit63

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %95
  %.pn11.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn11, %_ZN7QStringD2Ev.exit59 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn11, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i.i64, label %_ZN17QArrayDataPointerIDsED2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %110, 1
  br i1 %.not.i.i66, label %111, label %_ZN17QArrayDataPointerIDsED2Ev.exit71

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %112 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit71

_ZN17QArrayDataPointerIDsED2Ev.exit71:            ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit71, %_ZN17QArrayDataPointerIDsED2Ev.exit39, %41, %39
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit71 ], [ %42, %41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit39 ], [ %40, %39 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK18QRegularExpression11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN25ManufSortFilterProxyModel13setFilterNameER18QRegularExpression(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_Z19convertToMacAddressRK10QByteArray(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

._crit_edge:                                      ; preds = %57, %2
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %66

13:                                               ; preds = %32
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.lr.ph, %57
  %16 = phi i64 [ 0, %.lr.ph ], [ %60, %57 ]
  %.01148 = phi i32 [ 0, %.lr.ph ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  store ptr @.str.7, ptr %10, align 8
  store i64 2, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %20, i32 noundef 2, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %45

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %15
  %21 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %47

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %26, null
  br i1 %.not.i.i.i17, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %27, 1
  br i1 %.not.i.i19, label %28, label %_ZN17QArrayDataPointerIDsED2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, -1
  %.not = icmp eq i64 %31, %16
  br i1 %.not, label %57, label %32

32:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %32
  %33 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %39

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringpLEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i22, label %37, label %_ZN7QStringpLEPKc.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringpLEPKc.exit

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %42, 1
  br i1 %.not.i.i4.i, label %43, label %_ZN7QStringD2Ev.exit5.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %44 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr %7, align 8
  br label %57

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit26

47:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %50, 1
  br i1 %.not.i.i25, label %51, label %_ZN7QStringD2Ev.exit26

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %48, %51 ]
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i27, label %_ZN17QArrayDataPointerIDsED2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %54, 1
  br i1 %.not.i.i29, label %55, label %_ZN17QArrayDataPointerIDsED2Ev.exit34

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit34

_ZN17QArrayDataPointerIDsED2Ev.exit34:            ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %_ZN7QStringpLEPKc.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %58 = phi i64 [ %.pre, %_ZN7QStringpLEPKc.exit ], [ %30, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %59 = add i32 %.01148, 1
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %15, label %._crit_edge, !llvm.loop !41

_ZNKR7QString7toUpperEv.exit:                     ; preds = %._crit_edge
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %62, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZNKR7QString7toUpperEv.exit
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %63, 1
  br i1 %.not.i.i37, label %64, label %_ZN7QStringD2Ev.exit38

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZNKR7QString7toUpperEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %_ZN7QStringD2Ev.exit5.i, %_ZN17QArrayDataPointerIDsED2Ev.exit34, %66
  %.pn14.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit34 ], [ %14, %13 ], [ %40, %_ZN7QStringD2Ev.exit5.i ]
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %68, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %69, 1
  br i1 %.not.i.i41, label %70, label %_ZN7QStringD2Ev.exit42

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ManufDialog12searchPrefixER7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(168) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QByteArray, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = invoke ptr @g_byte_array_new()
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %.noexc15 unwind label %76

.noexc15:                                         ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !42
  %.not.i.i.i = icmp eq ptr %15, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %15
  %16 = invoke zeroext i1 @hex_str_to_bytes(ptr noundef nonnull %spec.select.i.i.i, ptr noundef %13, i1 noundef zeroext false)
          to label %17 unwind label %34, !noalias !42

17:                                               ; preds = %.noexc15
  br i1 %16, label %18, label %.critedge.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %18
  %23 = icmp ugt i32 %20, 6
  %24 = load ptr, ptr %3, align 8, !noalias !42
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN10QByteArrayD2Ev.exit.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4, !noalias !42
  %.not.i.i8.i = icmp eq i32 %25, 1
  br i1 %.not.i.i8.i, label %26, label %_ZN10QByteArrayD2Ev.exit.i

26:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %27 = load ptr, ptr %3, align 8, !noalias !42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 1, i64 noundef 8) #20, !noalias !42
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br i1 %23, label %32, label %40

.critedge.i:                                      ; preds = %18, %17
  %28 = load ptr, ptr %3, align 8, !noalias !42
  %.not.i.i.i9.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i9.i, label %_ZN10QByteArrayD2Ev.exit12.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i:   ; preds = %.critedge.i
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4, !noalias !42
  %.not.i.i11.i = icmp eq i32 %29, 1
  br i1 %.not.i.i11.i, label %30, label %_ZN10QByteArrayD2Ev.exit12.i

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i
  %31 = load ptr, ptr %3, align 8, !noalias !42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #20, !noalias !42
  br label %_ZN10QByteArrayD2Ev.exit12.i

_ZN10QByteArrayD2Ev.exit12.i:                     ; preds = %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i10.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br label %32

32:                                               ; preds = %_ZN10QByteArrayD2Ev.exit12.i, %_ZN10QByteArrayD2Ev.exit.i
  %33 = invoke ptr @g_byte_array_free(ptr noundef %13, i32 noundef 1)
          to label %_ZL28convertMacAddressToByteArrayRK7QString.exit unwind label %76

34:                                               ; preds = %.noexc15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !noalias !42
  %.not.i.i.i13.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i13.i, label %_ZN10QByteArrayD2Ev.exit16.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i:   ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4, !noalias !42
  %.not.i.i15.i = icmp eq i32 %37, 1
  br i1 %.not.i.i15.i, label %38, label %_ZN10QByteArrayD2Ev.exit16.i

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i
  %39 = load ptr, ptr %3, align 8, !noalias !42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #20, !noalias !42
  br label %_ZN10QByteArrayD2Ev.exit16.i

_ZN10QByteArrayD2Ev.exit16.i:                     ; preds = %38, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i14.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  br label %.body

40:                                               ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %41 = load ptr, ptr %13, align 8, !noalias !42
  %42 = load i8, ptr %41, align 1, !noalias !42
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 1, !noalias !42
  invoke void @_Z29gbytearray_free_to_qbytearrayP11_GByteArray(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef %13)
          to label %._ZL28convertMacAddressToByteArrayRK7QString.exit_crit_edge unwind label %76

._ZL28convertMacAddressToByteArrayRK7QString.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre104 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8
  br label %_ZL28convertMacAddressToByteArrayRK7QString.exit

_ZL28convertMacAddressToByteArrayRK7QString.exit: ; preds = %32, %._ZL28convertMacAddressToByteArrayRK7QString.exit_crit_edge
  %44 = phi i64 [ %.pre106, %._ZL28convertMacAddressToByteArrayRK7QString.exit_crit_edge ], [ 0, %32 ]
  %45 = phi ptr [ %.pre104, %._ZL28convertMacAddressToByteArrayRK7QString.exit_crit_edge ], [ null, %32 ]
  %46 = phi ptr [ %.pre, %._ZL28convertMacAddressToByteArrayRK7QString.exit_crit_edge ], [ null, %32 ]
  %47 = load ptr, ptr %4, align 8
  store ptr %46, ptr %4, align 8
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %48, align 8
  store ptr %45, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %51, align 8
  store i64 %44, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZL28convertMacAddressToByteArrayRK7QString.exit
  %54 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN10QByteArrayD2Ev.exitthread-pre-split

55:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exitthread-pre-split

_ZN10QByteArrayD2Ev.exitthread-pre-split:         ; preds = %55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.pr = load i64, ptr %51, align 8
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exitthread-pre-split, %_ZL28convertMacAddressToByteArrayRK7QString.exit
  %57 = phi i64 [ %.pr, %_ZN10QByteArrayD2Ev.exitthread-pre-split ], [ %44, %_ZL28convertMacAddressToByteArrayRK7QString.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.9, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 53, ptr %65, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %66 unwind label %80

66:                                               ; preds = %59
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %67 unwind label %82

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %69, 1
  br i1 %.not.i.i20, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i.i21, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %73, 1
  br i1 %.not.i.i23, label %74, label %_ZN17QArrayDataPointerIDsED2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %75 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

76:                                               ; preds = %40, %32, %.noexc, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN10QByteArrayD2Ev.exit16.i, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %35, %_ZN10QByteArrayD2Ev.exit16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

78:                                               ; preds = %92
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %159

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %84, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %85, 1
  br i1 %.not.i.i28, label %86, label %_ZN7QStringD2Ev.exit29

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %82, %80
  %.pn12 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %83, %86 ]
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %88, null
  br i1 %.not.i.i.i30, label %_ZN17QArrayDataPointerIDsED2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %89, 1
  br i1 %.not.i.i32, label %90, label %_ZN17QArrayDataPointerIDsED2Ev.exit37

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %91 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit37

_ZN17QArrayDataPointerIDsED2Ev.exit37:            ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

92:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN25ManufSortFilterProxyModel16setFilterAddressERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(56) %94, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %78

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 47, ptr %101, align 8
  %102 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef align 8 dereferenceable_or_null(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %109 unwind label %135

109:                                              ; preds = %95
  %110 = sext i32 %108 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %110, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %135

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_Z19convertToMacAddressRK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %137

111:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %112 unwind label %139

112:                                              ; preds = %111
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %99, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %113 unwind label %141

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %114, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %115, 1
  br i1 %.not.i.i41, label %116, label %_ZN7QStringD2Ev.exit42

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %117 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %116
  %118 = load ptr, ptr %12, align 8
  %.not.i.i.i43 = icmp eq ptr %118, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %119, 1
  br i1 %.not.i.i45, label %120, label %_ZN7QStringD2Ev.exit46

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %121 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %122, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %123, 1
  br i1 %.not.i.i49, label %124, label %_ZN7QStringD2Ev.exit50

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %125 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %126, null
  br i1 %.not.i.i.i51, label %_ZN17QArrayDataPointerIDsED2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %127, 1
  br i1 %.not.i.i53, label %128, label %_ZN17QArrayDataPointerIDsED2Ev.exit58

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %129 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit58

_ZN17QArrayDataPointerIDsED2Ev.exit58:            ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

130:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit58, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %131 = load ptr, ptr %4, align 8
  %.not.i.i.i59 = icmp eq ptr %131, null
  br i1 %.not.i.i.i59, label %_ZN10QByteArrayD2Ev.exit62, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60:     ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %132, 1
  br i1 %.not.i.i61, label %133, label %_ZN10QByteArrayD2Ev.exit62

133:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60
  %134 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit62

_ZN10QByteArrayD2Ev.exit62:                       ; preds = %130, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i60, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

135:                                              ; preds = %109, %95
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit74

137:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

139:                                              ; preds = %111
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

141:                                              ; preds = %112
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %143, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %144, 1
  br i1 %.not.i.i65, label %145, label %_ZN7QStringD2Ev.exit66

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %146 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %141, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %142, %145 ]
  %147 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %147, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %148, 1
  br i1 %.not.i.i69, label %149, label %_ZN7QStringD2Ev.exit70

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %150 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZN7QStringD2Ev.exit66 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %151 = load ptr, ptr %9, align 8
  %.not.i.i.i71 = icmp eq ptr %151, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %152, 1
  br i1 %.not.i.i73, label %153, label %_ZN7QStringD2Ev.exit74

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %154 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN7QStringD2Ev.exit70, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit70 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn.pn, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %155, null
  br i1 %.not.i.i.i75, label %_ZN17QArrayDataPointerIDsED2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %156, 1
  br i1 %.not.i.i77, label %157, label %_ZN17QArrayDataPointerIDsED2Ev.exit82

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %158 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit82

_ZN17QArrayDataPointerIDsED2Ev.exit82:            ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %_ZN7QStringD2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

159:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit82, %_ZN17QArrayDataPointerIDsED2Ev.exit37, %78, %.body
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN17QArrayDataPointerIDsED2Ev.exit37 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit82 ], [ %79, %78 ], [ %eh.lpad-body, %.body ]
  %160 = load ptr, ptr %4, align 8
  %.not.i.i.i83 = icmp eq ptr %160, null
  br i1 %.not.i.i.i83, label %_ZN10QByteArrayD2Ev.exit86, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i84:     ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %161, 1
  br i1 %.not.i.i85, label %162, label %_ZN10QByteArrayD2Ev.exit86

162:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i84
  %163 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit86

_ZN10QByteArrayD2Ev.exit86:                       ; preds = %159, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i84, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN25ManufSortFilterProxyModel16setFilterAddressERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN25ManufSortFilterProxyModel11clearFilterEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_ManufDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %60

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %66

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %72

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %36 unwind label %78

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %84

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %90

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %.not.i.i31, label %58, label %_ZN7QStringD2Ev.exit32

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %59 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

60:                                               ; preds = %_ZN7QStringD2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %62, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %63, 1
  br i1 %.not.i.i35, label %64, label %_ZN7QStringD2Ev.exit36

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %65 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

66:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %68, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %69, 1
  br i1 %.not.i.i39, label %70, label %_ZN7QStringD2Ev.exit40

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %71 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

72:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %74, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %75, 1
  br i1 %.not.i.i43, label %76, label %_ZN7QStringD2Ev.exit44

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %77 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

78:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %80, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %81, 1
  br i1 %.not.i.i47, label %82, label %_ZN7QStringD2Ev.exit48

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

84:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %86, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %87, 1
  br i1 %.not.i.i51, label %88, label %_ZN7QStringD2Ev.exit52

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

90:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %92, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %93, 1
  br i1 %.not.i.i55, label %94, label %_ZN7QStringD2Ev.exit56

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit32
  %.pn = phi { ptr, i32 } [ %91, %_ZN7QStringD2Ev.exit56 ], [ %85, %_ZN7QStringD2Ev.exit52 ], [ %79, %_ZN7QStringD2Ev.exit48 ], [ %73, %_ZN7QStringD2Ev.exit44 ], [ %67, %_ZN7QStringD2Ev.exit40 ], [ %61, %_ZN7QStringD2Ev.exit36 ], [ %55, %_ZN7QStringD2Ev.exit32 ]
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
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !45
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z29gbytearray_free_to_qbytearrayP11_GByteArray(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !45
  br label %_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM17QAbstractItemViewFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !45
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(168) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #21
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !45
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(168) %11, i32 noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM11ManufDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %93

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.idx43 = mul i64 %spec.select, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx43
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond58 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond58, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr [24 x i8], ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %55, ptr noundef align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 8
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !46

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.idx = mul i64 %spec.select, 24
  %63 = getelementptr i8, ptr %62, i64 %.idx
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond59 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond59, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr [24 x i8], ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %69, ptr noundef align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !47

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %67, %53, %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, %39
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %29, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %40, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %40, align 8
  store i64 %80, ptr %79, align 8
  br i1 %7, label %82, label %88

82:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %83 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %77, ptr %84, align 8
  store ptr %85, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %80, ptr %86, align 8
  store i64 %87, ptr %79, align 8
  br label %88

88:                                               ; preds = %82, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %89 = phi ptr [ %83, %82 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36: ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %90, 1
  br i1 %.not.i37, label %91, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

91:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %88, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %.sroa.5.i.i9.i = alloca { i64, ptr }, align 8
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %150, %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %107, %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit" ]
  %20 = icmp eq i64 %.026, 0
  br i1 %20, label %21, label %106

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 24
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr [24 x i8], ptr %0, i64 %29
  %31 = getelementptr [24 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i", %21
  %.010.i.i.i = phi i64 [ %24, %21 ], [ %62, %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr [24 x i8], ptr %0, i64 %.010.i.i.i
  %.sroa.06.0.copyload.i.i.i = load i32, ptr %33, align 8
  %.sroa.47.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.47.0.copyload.i.i.i = load i32, ptr %.sroa.47.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.58.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa.0.0..sroa_idx.i.i.i, i64 16, i1 false)
  %34 = icmp slt i64 %.010.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %45
  %.042.i.i.i.i = phi i64 [ %46, %45 ], [ %.010.i.i.i, %32 ]
  %35 = shl i64 %.042.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr [24 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr [24 x i8], ptr %0, i64 %38
  %.val.i.i.i.i.i = load i32, ptr %37, align 8
  %.val2.i.i.i.i.i = load i32, ptr %39, align 8
  %40 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  br i1 %40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr i8, ptr %39, i64 4
  %.val3.i.i.i.i.i = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %37, i64 4
  %.val1.i.i.i.i.i = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %44 = icmp slt i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %43, i1 %44, i1 false
  %cond.fr.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  br i1 %cond.fr.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", label %45

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  br label %45

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i"
  %46 = phi i64 [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i.i" ], [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i.i" ]
  %47 = getelementptr [24 x i8], ptr %0, i64 %46
  %48 = getelementptr [24 x i8], ptr %0, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %48, ptr noundef align 8 dereferenceable(24) %47, i64 24, i1 false)
  %49 = icmp slt i64 %46, %26
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !48

._crit_edge.i.i.i.i:                              ; preds = %45, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %32 ], [ %46, %45 ]
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %31, ptr noundef align 8 dereferenceable(24) %30, i64 24, i1 false)
  br label %52

52:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %51 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i"
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i" ], [ %.1.i.i.i.i, %52 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %54 = getelementptr [24 x i8], ptr %0, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %54, align 8
  %55 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.06.0.copyload.i.i.i
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr i8, ptr %54, i64 4
  %.val2.i.i.i.i.i.i = load i32, ptr %56, align 4
  %57 = icmp eq i32 %.val.i.i.i.i.i.i, %.sroa.06.0.copyload.i.i.i
  %58 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.47.0.copyload.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %57, i1 %58, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i", label %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %59 = getelementptr [24 x i8], ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %59, ptr noundef align 8 dereferenceable(24) %54, i64 24, i1 false)
  %60 = icmp sgt i64 %.0911.i.i.i.i.i, %.010.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i", !llvm.loop !49

"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i", %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.010.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i.i" ], [ %.0911.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i.i" ]
  %61 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.06.0.copyload.i.i.i, ptr %61, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %.sroa.47.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %62 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i10.i, label %32, !llvm.loop !50

.lr.ph.i10.i:                                     ; preds = %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit.i18.i"
  %.sroa.0.02.i.i = phi ptr [ %63, %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit.i18.i" ], [ %storemerge25, %"_ZSt13__adjust_heapIN5QListI11QModelIndexE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_T0_SB_T1_T2_.exit.i.i.i" ]
  %63 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.06.0.copyload.i.i11.i = load i32, ptr %63, align 8
  %.sroa.47.0..sroa.0.0..sroa_idx.i.i12.i = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -20
  %.sroa.47.0.copyload.i.i13.i = load i32, ptr %.sroa.47.0..sroa.0.0..sroa_idx.i.i12.i, align 4
  %.sroa.58.0..sroa.0.0..sroa_idx.i.i14.i = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa.0.0..sroa_idx.i.i14.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %63, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %11
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 48
  br i1 %69, label %.lr.ph.i.i.i32.i, label %._crit_edge.i.i.i15.i

.lr.ph.i.i.i32.i:                                 ; preds = %.lr.ph.i10.i, %80
  %.042.i.i.i33.i = phi i64 [ %81, %80 ], [ 0, %.lr.ph.i10.i ]
  %70 = shl i64 %.042.i.i.i33.i, 1
  %71 = add i64 %70, 2
  %72 = getelementptr [24 x i8], ptr %0, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr [24 x i8], ptr %0, i64 %73
  %.val.i.i.i.i34.i = load i32, ptr %72, align 8
  %.val2.i.i.i.i35.i = load i32, ptr %74, align 8
  %75 = icmp slt i32 %.val.i.i.i.i34.i, %.val2.i.i.i.i35.i
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i41.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i36.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i36.i": ; preds = %.lr.ph.i.i.i32.i
  %76 = getelementptr i8, ptr %74, i64 4
  %.val3.i.i.i.i37.i = load i32, ptr %76, align 4
  %77 = getelementptr i8, ptr %72, i64 4
  %.val1.i.i.i.i38.i = load i32, ptr %77, align 4
  %78 = icmp eq i32 %.val.i.i.i.i34.i, %.val2.i.i.i.i35.i
  %79 = icmp slt i32 %.val1.i.i.i.i38.i, %.val3.i.i.i.i37.i
  %spec.select.i.i.i.i.i39.i = select i1 %78, i1 %79, i1 false
  %cond.fr.i.i.i40.i = freeze i1 %spec.select.i.i.i.i.i39.i
  br i1 %cond.fr.i.i.i40.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i41.i", label %80

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i41.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i36.i", %.lr.ph.i.i.i32.i
  br label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i41.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i36.i"
  %81 = phi i64 [ %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i.i41.i" ], [ %71, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i.i36.i" ]
  %82 = getelementptr [24 x i8], ptr %0, i64 %81
  %83 = getelementptr [24 x i8], ptr %0, i64 %.042.i.i.i33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %83, ptr noundef align 8 dereferenceable(24) %82, i64 24, i1 false)
  %84 = icmp slt i64 %81, %68
  br i1 %84, label %.lr.ph.i.i.i32.i, label %._crit_edge.i.i.i15.i, !llvm.loop !48

._crit_edge.i.i.i15.i:                            ; preds = %80, %.lr.ph.i10.i
  %.0.lcssa.i.i.i16.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %81, %80 ]
  %85 = and i64 %66, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %._crit_edge.i.i.i15.i
  %88 = add nsw i64 %66, -2
  %89 = ashr exact i64 %88, 1
  %90 = icmp eq i64 %.0.lcssa.i.i.i16.i, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = shl nsw i64 %.0.lcssa.i.i.i16.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr [24 x i8], ptr %0, i64 %93
  %95 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %95, ptr noundef align 8 dereferenceable(24) %94, i64 24, i1 false)
  br label %96

96:                                               ; preds = %91, %87, %._crit_edge.i.i.i15.i
  %.1.i.i.i17.i = phi i64 [ %93, %91 ], [ %.0.lcssa.i.i.i16.i, %87 ], [ %.0.lcssa.i.i.i16.i, %._crit_edge.i.i.i15.i ]
  %97 = icmp sgt i64 %.1.i.i.i17.i, 0
  br i1 %97, label %.lr.ph.i.i.i.i22.i, label %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit.i18.i"

.lr.ph.i.i.i.i22.i:                               ; preds = %96, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i30.i"
  %.010.i.i.i.i23.i = phi i64 [ %.0911.i.i910.i.i25.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i30.i" ], [ %.1.i.i.i17.i, %96 ]
  %.0911.in.i.i.i.i24.i = add nsw i64 %.010.i.i.i.i23.i, -1
  %.0911.i.i910.i.i25.i = lshr i64 %.0911.in.i.i.i.i24.i, 1
  %98 = getelementptr [24 x i8], ptr %0, i64 %.0911.i.i910.i.i25.i
  %.val.i.i.i.i.i26.i = load i32, ptr %98, align 8
  %99 = icmp slt i32 %.val.i.i.i.i.i26.i, %.sroa.06.0.copyload.i.i11.i
  br i1 %99, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i30.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i27.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i27.i": ; preds = %.lr.ph.i.i.i.i22.i
  %100 = getelementptr i8, ptr %98, i64 4
  %.val2.i.i.i.i.i28.i = load i32, ptr %100, align 4
  %101 = icmp eq i32 %.val.i.i.i.i.i26.i, %.sroa.06.0.copyload.i.i11.i
  %102 = icmp slt i32 %.val2.i.i.i.i.i28.i, %.sroa.47.0.copyload.i.i13.i
  %spec.select.i.i.i.i.i.i29.i = select i1 %101, i1 %102, i1 false
  br i1 %spec.select.i.i.i.i.i.i29.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i30.i", label %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit.i18.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i30.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i27.i", %.lr.ph.i.i.i.i22.i
  %103 = getelementptr [24 x i8], ptr %0, i64 %.010.i.i.i.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %103, ptr noundef align 8 dereferenceable(24) %98, i64 24, i1 false)
  %.not.i.i31.i = icmp eq i64 %.0911.i.i910.i.i25.i, 0
  br i1 %.not.i.i31.i, label %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit.i18.i", label %.lr.ph.i.i.i.i22.i, !llvm.loop !49

"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit.i18.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i30.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i27.i", %96
  %.0.lcssa.i.i.i.i19.i = phi i64 [ %.1.i.i.i17.i, %96 ], [ %.010.i.i.i.i23.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.i.i.i.i27.i" ], [ 0, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES7_EEbT_RT0_.exit.thread.i.i.i.i30.i" ]
  %104 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i19.i
  store i32 %.sroa.06.0.copyload.i.i11.i, ptr %104, align 8
  %.sroa.5.0..sroa_idx.i.i.i20.i = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.sroa.47.0.copyload.i.i13.i, ptr %.sroa.5.0..sroa_idx.i.i.i20.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i21.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i9.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i9.i)
  %105 = icmp sgt i64 %65, 24
  br i1 %105, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_T0_.exit", !llvm.loop !51

106:                                              ; preds = %18
  %107 = add i64 %.026, -1
  %108 = udiv i64 %19, 48
  %109 = getelementptr [24 x i8], ptr %0, i64 %108
  %110 = getelementptr i8, ptr %storemerge25, i64 -24
  %.val.i.i.i = load i32, ptr %15, align 8
  %.val2.i.i.i = load i32, ptr %109, align 8
  %111 = icmp slt i32 %.val.i.i.i, %.val2.i.i.i
  br i1 %111, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i": ; preds = %106
  %112 = getelementptr i8, ptr %109, i64 4
  %.val3.i.i.i = load i32, ptr %112, align 4
  %.val1.i.i.i = load i32, ptr %16, align 4
  %113 = icmp eq i32 %.val.i.i.i, %.val2.i.i.i
  %114 = icmp slt i32 %.val1.i.i.i, %.val3.i.i.i
  %spec.select.i.i.i.i = select i1 %113, i1 %114, i1 false
  br i1 %spec.select.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i", label %125

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i", %106
  %.val2.i27.i.i = load i32, ptr %110, align 8
  %115 = icmp slt i32 %.val2.i.i.i, %.val2.i27.i.i
  br i1 %115, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i"
  %116 = getelementptr i8, ptr %storemerge25, i64 -20
  %.val3.i28.i.i = load i32, ptr %116, align 4
  %117 = getelementptr i8, ptr %109, i64 4
  %.val1.i29.i.i = load i32, ptr %117, align 4
  %118 = icmp eq i32 %.val2.i.i.i, %.val2.i27.i.i
  %119 = icmp slt i32 %.val1.i29.i.i, %.val3.i28.i.i
  %spec.select.i.i30.i.i = select i1 %118, i1 %119, i1 false
  br i1 %spec.select.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i", label %120

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

120:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.i.i"
  %121 = icmp slt i32 %.val.i.i.i, %.val2.i27.i.i
  br i1 %121, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i": ; preds = %120
  %.val1.i35.i.i = load i32, ptr %16, align 4
  %122 = icmp eq i32 %.val.i.i.i, %.val2.i27.i.i
  %123 = icmp slt i32 %.val1.i35.i.i, %.val3.i28.i.i
  %spec.select.i.i36.i.i = select i1 %122, i1 %123, i1 false
  br i1 %spec.select.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i", label %124

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i", %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %110, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

125:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i.i"
  %.val2.i39.i.i = load i32, ptr %110, align 8
  %126 = icmp slt i32 %.val.i.i.i, %.val2.i39.i.i
  br i1 %126, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i": ; preds = %125
  %127 = getelementptr i8, ptr %storemerge25, i64 -20
  %.val3.i40.i.i = load i32, ptr %127, align 4
  %128 = icmp eq i32 %.val.i.i.i, %.val2.i39.i.i
  %129 = icmp slt i32 %.val1.i.i.i, %.val3.i40.i.i
  %spec.select.i.i42.i.i = select i1 %128, i1 %129, i1 false
  br i1 %spec.select.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i", label %130

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i", %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.i.i"
  %131 = icmp slt i32 %.val2.i.i.i, %.val2.i39.i.i
  br i1 %131, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i": ; preds = %130
  %132 = icmp eq i32 %.val2.i.i.i, %.val2.i39.i.i
  %133 = icmp slt i32 %.val3.i.i.i, %.val3.i40.i.i
  %spec.select.i.i48.i.i = select i1 %132, i1 %133, i1 false
  br i1 %spec.select.i.i48.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i", label %134

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i", %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %110, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader": ; preds = %134, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit49.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit43.thread.i.i", %124, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit37.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit31.thread.i.i"
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i"

"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader", %147
  %.sroa.016.0.i.i = phi ptr [ %148, %147 ], [ %15, %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %147 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i.preheader" ]
  %.val2.i.i14.i = load i32, ptr %0, align 8
  br label %135

135:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i", %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i" ], [ %140, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i" ]
  %.val.i.i15.i = load i32, ptr %.sroa.016.1.i.i, align 8
  %136 = icmp slt i32 %.val.i.i15.i, %.val2.i.i14.i
  br i1 %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i": ; preds = %135
  %.val3.i.i17.i = load i32, ptr %17, align 4
  %137 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 4
  %.val1.i.i18.i = load i32, ptr %137, align 4
  %138 = icmp eq i32 %.val.i.i15.i, %.val2.i.i14.i
  %139 = icmp slt i32 %.val1.i.i18.i, %.val3.i.i17.i
  %spec.select.i.i.i19.i = select i1 %138, i1 %139, i1 false
  br i1 %spec.select.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i", label %.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.thread.i20.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i", %135
  %140 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 24
  br label %135, !llvm.loop !52

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i", %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit.i16.i" ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val2.i10.i.i = load i32, ptr %.sroa.0.1.i.i, align 8
  %141 = icmp slt i32 %.val2.i.i14.i, %.val2.i10.i.i
  br i1 %141, label %.preheader.i.i.backedge, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i": ; preds = %.preheader.i.i
  %142 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  %.val3.i11.i.i = load i32, ptr %142, align 4
  %143 = icmp eq i32 %.val2.i.i14.i, %.val2.i10.i.i
  %144 = icmp slt i32 %.val3.i.i17.i, %.val3.i11.i.i
  %spec.select.i.i13.i.i = select i1 %143, i1 %144, i1 false
  br i1 %spec.select.i.i13.i.i, label %.preheader.i.i.backedge, label %145

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i", %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !53

145:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EclIN5QListI11QModelIndexE8iteratorES9_EEbT_T0_.exit14.i.i"
  %146 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %146, label %147, label %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit"

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %.sroa.016.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %.sroa.016.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 24
  br label %"_ZSt22__move_median_to_firstIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_SA_T0_.exit.i", !llvm.loop !54

"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit": ; preds = %145
  tail call fastcc void @"_ZSt16__introsort_loopIN5QListI11QModelIndexE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_T0_T1_"(ptr %.sroa.016.1.i.i, ptr %storemerge25, i64 noundef %107)
  %149 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %150 = sub i64 %149, %11
  %151 = icmp sgt i64 %150, 384
  br i1 %151, label %18, label %"_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_T0_.exit", !llvm.loop !55

"_ZSt14__partial_sortIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEET_SA_SA_T0_.exit", %"_ZSt10__pop_heapIN5QListI11QModelIndexE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZN11ManufDialog15copyToClipboardEvE3$_0EEEvT_SA_SA_RT0_.exit.i18.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QActionFvbEM17QAbstractItemViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QActionFvbEM17QAbstractItemViewFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM7QActionFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM7QActionFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM12QButtonGroupFvP15QAbstractButtonEM11ManufDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM9QCheckBoxFviEM11ManufDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM9QCheckBoxFviEM11ManufDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL28convertMacAddressToByteArrayRK7QString: argument 0"}
!44 = distinct !{!44, !"_ZL28convertMacAddressToByteArrayRK7QString"}
!45 = !{}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
