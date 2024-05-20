; ModuleID = 'bench/wireshark/original/export_dissection_dialog.cpp.ll'
source_filename = "bench/wireshark/original/export_dissection_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.std::pair.16" = type <{ %class.QString, i32, [4 x i8] }>
%"struct.std::_Rb_tree<QString, std::pair<const QString, export_type_e>, std::_Select1st<std::pair<const QString, export_type_e>>, std::less<QString>>::_Alloc_node" = type { ptr }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN4QMapI7QString13export_type_eEixERKS0_ = comdat any

$_ZN4QMapI7QString13export_type_eED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

@_ZL17export_extensions = internal global %class.QList zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"psml\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pdml\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@__dso_handle = external hidden global i8
@_ZTV22ExportDissectionDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Export Packet Dissections\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Export As:\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Plain text (*.txt)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Comma Separated Values - summary (*.csv)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"PSML - summary (*.psml, *.xml)\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"PDML - details (*.pdml, *.xml)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"JSON (*.json)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"C Arrays - bytes (*.c, *.h)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"2helpRequested()\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"1on_buttonBox_helpRequested()\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"2validityChanged(bool)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"1checkValidity()\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"2formatChanged()\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"2filterSelected(QString)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"1exportTypeChanged(QString)\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"2filesSelected(QStringList)\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"1dialogAccepted(QStringList)\00", align 1
@_ZN22ExportDissectionDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QGridLayout16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_export_dissection_dialog.cpp, ptr null }]

@_ZN22ExportDissectionDialogC1EP7QWidgetP13_capture_file13export_type_e7QString = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN22ExportDissectionDialogC2EP7QWidgetP13_capture_file13export_type_e7QString
@_ZN22ExportDissectionDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22ExportDissectionDialogD2Ev

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN22ExportDissectionDialogC2EP7QWidgetP13_capture_file13export_type_e7QString(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QSize, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QDir, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList, align 8
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
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %31 unwind label %283

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %36, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %37, 1
  br i1 %.not.i.i50, label %38, label %_ZN7QStringD2Ev.exit51

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %38
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %40, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %41, 1
  br i1 %.not.i.i54, label %42, label %_ZN7QStringD2Ev.exit55

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %42
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ExportDissectionDialog, i64 16), ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ExportDissectionDialog, i64 488), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 360
  invoke void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef null)
          to label %49 unwind label %297

49:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %50 = getelementptr inbounds i8, ptr %0, i64 424
  invoke void @_ZN20PacketFormatGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef null)
          to label %51 unwind label %299

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit unwind label %301

_ZN22ExportDissectionDialog2trEPKcS1_i.exit:      ; preds = %51
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(216) %53, ptr noundef nonnull %12)
          to label %54 unwind label %303

54:                                               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %305

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %56, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %57, 1
  br i1 %.not.i.i58, label %58, label %_ZN7QStringD2Ev.exit59

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %58
  %60 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %60, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %61, 1
  br i1 %.not.i.i62, label %62, label %_ZN7QStringD2Ev.exit63

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %63 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %62
  %64 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %64)
          to label %65 unwind label %301

65:                                               ; preds = %_ZN7QStringD2Ev.exit63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %315

.noexc:                                           ; preds = %65
  invoke void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %71

66:                                               ; preds = %.noexc
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i64 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i64, label %69, label %77

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #19
  br label %77

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i3.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i3.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %74, 1
  br i1 %.not.i.i5.i, label %75, label %.body

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
  br label %.body

77:                                               ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  invoke void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i1 noundef zeroext true)
          to label %78 unwind label %301

78:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %79 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16QDialogButtonBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %317

_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %.not.i.i.i66 = icmp eq ptr %80, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %81, 1
  br i1 %.not.i.i68, label %82, label %_ZN7QStringD2Ev.exit69

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %83 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %82
  %84 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %85 unwind label %301

85:                                               ; preds = %_ZN7QStringD2Ev.exit69
  %86 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %84)
          to label %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit unwind label %301

_Z12qobject_castIP11QGridLayoutET_P7QObject.exit: ; preds = %85
  %87 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %88 unwind label %301

88:                                               ; preds = %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %87)
          to label %89 unwind label %323

89:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
          to label %90 unwind label %325

90:                                               ; preds = %89
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit72 unwind label %325

_ZN22ExportDissectionDialog2trEPKcS1_i.exit72:    ; preds = %90
  invoke void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %91 unwind label %327

91:                                               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit72
  %92 = load ptr, ptr %16, align 8
  %.not.i.i.i73 = icmp eq ptr %92, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %93, 1
  br i1 %.not.i.i75, label %94, label %_ZN7QStringD2Ev.exit76

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %95 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %94
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit78 unwind label %325

_ZN22ExportDissectionDialog2trEPKcS1_i.exit78:    ; preds = %_ZN7QStringD2Ev.exit76
  %96 = getelementptr inbounds i8, ptr %15, i64 16
  %97 = load i64, ptr %96, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %333

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit78
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit81 unwind label %333

_ZN22ExportDissectionDialog2trEPKcS1_i.exit81:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %98 = load i64, ptr %96, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit83 unwind label %335

_ZN5QListI7QStringElsEOS0_.exit83:                ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit81
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit85 unwind label %335

_ZN22ExportDissectionDialog2trEPKcS1_i.exit85:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit83
  %99 = load i64, ptr %96, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsEOS0_.exit87 unwind label %337

_ZN5QListI7QStringElsEOS0_.exit87:                ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit85
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit89 unwind label %337

_ZN22ExportDissectionDialog2trEPKcS1_i.exit89:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit87
  %100 = load i64, ptr %96, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit91 unwind label %339

_ZN5QListI7QStringElsEOS0_.exit91:                ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit89
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit93 unwind label %339

_ZN22ExportDissectionDialog2trEPKcS1_i.exit93:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit91
  %101 = load i64, ptr %96, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit95 unwind label %341

_ZN5QListI7QStringElsEOS0_.exit95:                ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit93
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit97 unwind label %341

_ZN22ExportDissectionDialog2trEPKcS1_i.exit97:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit95
  %102 = load i64, ptr %96, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5QListI7QStringElsEOS0_.exit99 unwind label %343

_ZN5QListI7QStringElsEOS0_.exit99:                ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit97
  %103 = load ptr, ptr %22, align 8
  %.not.i.i.i100 = icmp eq ptr %103, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit99
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %104, 1
  br i1 %.not.i.i102, label %105, label %_ZN7QStringD2Ev.exit103

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %106 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %105
  %107 = load ptr, ptr %21, align 8
  %.not.i.i.i104 = icmp eq ptr %107, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %108, 1
  br i1 %.not.i.i106, label %109, label %_ZN7QStringD2Ev.exit107

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %110 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %109
  %111 = load ptr, ptr %20, align 8
  %.not.i.i.i108 = icmp eq ptr %111, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %112, 1
  br i1 %.not.i.i110, label %113, label %_ZN7QStringD2Ev.exit111

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %114 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %113
  %115 = load ptr, ptr %19, align 8
  %.not.i.i.i112 = icmp eq ptr %115, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %116, 1
  br i1 %.not.i.i114, label %117, label %_ZN7QStringD2Ev.exit115

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %118 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %117
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i116 = icmp eq ptr %119, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %120, 1
  br i1 %.not.i.i118, label %121, label %_ZN7QStringD2Ev.exit119

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %121
  %123 = load ptr, ptr %17, align 8
  %.not.i.i.i120 = icmp eq ptr %123, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %124, 1
  br i1 %.not.i.i122, label %125, label %_ZN7QStringD2Ev.exit123

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %126 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %125
  %127 = load ptr, ptr %15, align 8
  %.not.i.i.i.i124 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i124, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit123
  %128 = load atomic i32, ptr %127 monotonic, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %_ZN7QStringD2Ev.exit123
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc125 unwind label %325

.noexc125:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc125, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %130 = phi ptr [ %.pre.i, %.noexc125 ], [ %127, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %131 = load atomic i32, ptr %130 monotonic, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %133

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc125
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %133 unwind label %325

133:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %15, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %325

137:                                              ; preds = %133
  store i32 1, ptr %136, align 4
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i.i127 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i127, label %_ZN5QListI7QStringE6detachEv.exit.i131, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i128

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i128: ; preds = %137
  %139 = load atomic i32, ptr %138 monotonic, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %_ZN5QListI7QStringE6detachEv.exit.i131, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i129

_ZN5QListI7QStringE6detachEv.exit.i131:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i128, %137
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc134 unwind label %325

.noexc134:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i131
  %.pre.i132 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i133 = icmp eq ptr %.pre.i132, null
  br i1 %.not.i.i.i.i.i133, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i130, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i129

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i129: ; preds = %.noexc134, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i128
  %141 = phi ptr [ %.pre.i132, %.noexc134 ], [ %138, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i128 ]
  %142 = load atomic i32, ptr %141 monotonic, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i130, label %144

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i130: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i129, %.noexc134
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %144 unwind label %325

144:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i129, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i130
  %145 = load ptr, ptr %134, align 8
  %146 = getelementptr i8, ptr %145, i64 24
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %148 unwind label %325

148:                                              ; preds = %144
  store i32 3, ptr %147, align 4
  %149 = load ptr, ptr %15, align 8
  %.not.i.i.i.i137 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i137, label %_ZN5QListI7QStringE6detachEv.exit.i141, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i138

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i138: ; preds = %148
  %150 = load atomic i32, ptr %149 monotonic, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %_ZN5QListI7QStringE6detachEv.exit.i141, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i139

_ZN5QListI7QStringE6detachEv.exit.i141:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i138, %148
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc144 unwind label %325

.noexc144:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i141
  %.pre.i142 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i143 = icmp eq ptr %.pre.i142, null
  br i1 %.not.i.i.i.i.i143, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i140, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i139

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i139: ; preds = %.noexc144, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i138
  %152 = phi ptr [ %.pre.i142, %.noexc144 ], [ %149, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i138 ]
  %153 = load atomic i32, ptr %152 monotonic, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i140, label %155

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i140: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i139, %.noexc144
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %155 unwind label %325

155:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i139, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i140
  %156 = load ptr, ptr %134, align 8
  %157 = getelementptr i8, ptr %156, i64 48
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %159 unwind label %325

159:                                              ; preds = %155
  store i32 4, ptr %158, align 4
  %160 = load ptr, ptr %15, align 8
  %.not.i.i.i.i147 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i147, label %_ZN5QListI7QStringE6detachEv.exit.i151, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148: ; preds = %159
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %_ZN5QListI7QStringE6detachEv.exit.i151, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i149

_ZN5QListI7QStringE6detachEv.exit.i151:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148, %159
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc154 unwind label %325

.noexc154:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i151
  %.pre.i152 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i153 = icmp eq ptr %.pre.i152, null
  br i1 %.not.i.i.i.i.i153, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i150, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i149

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i149: ; preds = %.noexc154, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148
  %163 = phi ptr [ %.pre.i152, %.noexc154 ], [ %160, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148 ]
  %164 = load atomic i32, ptr %163 monotonic, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i150, label %166

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i150: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i149, %.noexc154
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %166 unwind label %325

166:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i149, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i150
  %167 = load ptr, ptr %134, align 8
  %168 = getelementptr i8, ptr %167, i64 72
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %170 unwind label %325

170:                                              ; preds = %166
  store i32 5, ptr %169, align 4
  %171 = load ptr, ptr %15, align 8
  %.not.i.i.i.i157 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i157, label %_ZN5QListI7QStringE6detachEv.exit.i161, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i158

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i158: ; preds = %170
  %172 = load atomic i32, ptr %171 monotonic, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %_ZN5QListI7QStringE6detachEv.exit.i161, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i159

_ZN5QListI7QStringE6detachEv.exit.i161:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i158, %170
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc164 unwind label %325

.noexc164:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i161
  %.pre.i162 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %.pre.i162, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i160, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i159

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i159: ; preds = %.noexc164, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i158
  %174 = phi ptr [ %.pre.i162, %.noexc164 ], [ %171, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i158 ]
  %175 = load atomic i32, ptr %174 monotonic, align 4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i160, label %177

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i160: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i159, %.noexc164
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %177 unwind label %325

177:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i159, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i160
  %178 = load ptr, ptr %134, align 8
  %179 = getelementptr i8, ptr %178, i64 96
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %181 unwind label %325

181:                                              ; preds = %177
  store i32 7, ptr %180, align 4
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i.i167 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i167, label %_ZN5QListI7QStringE6detachEv.exit.i171, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i168

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i168: ; preds = %181
  %183 = load atomic i32, ptr %182 monotonic, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %_ZN5QListI7QStringE6detachEv.exit.i171, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i169

_ZN5QListI7QStringE6detachEv.exit.i171:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i168, %181
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc174 unwind label %325

.noexc174:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i171
  %.pre.i172 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i.i.i.i173, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i170, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i169

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i169: ; preds = %.noexc174, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i168
  %185 = phi ptr [ %.pre.i172, %.noexc174 ], [ %182, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i168 ]
  %186 = load atomic i32, ptr %185 monotonic, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i170, label %188

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i170: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i169, %.noexc174
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %188 unwind label %325

188:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i169, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i170
  %189 = load ptr, ptr %134, align 8
  %190 = getelementptr i8, ptr %189, i64 120
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %192 unwind label %325

192:                                              ; preds = %188
  store i32 6, ptr %191, align 4
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %193 unwind label %325

193:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %194 = load ptr, ptr %47, align 8, !noalias !6
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %195, label %196

195:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit

196:                                              ; preds = %193
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %197 = getelementptr inbounds i8, ptr %194, i64 32
  %198 = load ptr, ptr %197, align 8, !noalias !12
  %199 = getelementptr inbounds i8, ptr %194, i64 16
  %.not5.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not5.i.i.i.i.i, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %196, %203
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %204, %203 ], [ %198, %196 ]
  %200 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i.i.i, i64 56
  %201 = load i32, ptr %200, align 8, !noalias !12
  %202 = icmp eq i32 %201, %3
  br i1 %202, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i
  %204 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i.i.i) #21, !noalias !12
  %.not.i.i.i.i.i177 = icmp eq ptr %204, %199
  br i1 %.not.i.i.i.i.i177, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i: ; preds = %203, %.lr.ph.i.i.i.i.i, %196
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %198, %196 ], [ %.sroa.03.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %204, %203 ]
  %.not.i.i178 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %199
  br i1 %.not.i.i178, label %214, label %205

205:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i
  %206 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 32
  %207 = load ptr, ptr %206, align 8, !noalias !12
  store ptr %207, ptr %23, align 8, !alias.scope !12
  %208 = getelementptr inbounds i8, ptr %23, i64 8
  %209 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 40
  %210 = load ptr, ptr %209, align 8, !noalias !12
  store ptr %210, ptr %208, align 8, !alias.scope !12
  %211 = getelementptr inbounds i8, ptr %23, i64 16
  %212 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 48
  %213 = load i64, ptr %212, align 8, !noalias !12
  store i64 %213, ptr %211, align 8, !alias.scope !12
  %.not.i.i.i5.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i5.i.i, label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit, label %_ZN7QStringC2ERKS_.exit.sink.split.i

214:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit

_ZN7QStringC2ERKS_.exit.sink.split.i:             ; preds = %205
  %215 = atomicrmw add ptr %207, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit

_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.sink.split.i, %205, %195, %214
  invoke void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %216 unwind label %369

216:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit
  %217 = load ptr, ptr %23, align 8
  %.not.i.i.i180 = icmp eq ptr %217, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %218, 1
  br i1 %.not.i.i182, label %219, label %_ZN7QStringD2Ev.exit187

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %220 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %216
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %221 = load ptr, ptr %47, align 8, !noalias !14
  %.not.i188 = icmp eq ptr %221, null
  br i1 %.not.i188, label %222, label %223

222:                                              ; preds = %_ZN7QStringD2Ev.exit187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit201

223:                                              ; preds = %_ZN7QStringD2Ev.exit187
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %224 = getelementptr inbounds i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8, !noalias !20
  %226 = getelementptr inbounds i8, ptr %221, i64 16
  %.not5.i.i.i.i.i189 = icmp eq ptr %225, %226
  br i1 %.not5.i.i.i.i.i189, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i193, label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %223, %230
  %.sroa.03.06.i.i.i.i.i191 = phi ptr [ %231, %230 ], [ %225, %223 ]
  %227 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i.i.i191, i64 56
  %228 = load i32, ptr %227, align 8, !noalias !20
  %229 = icmp eq i32 %228, %3
  br i1 %229, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i193, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i190
  %231 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i.i.i191) #21, !noalias !20
  %.not.i.i.i.i.i192 = icmp eq ptr %231, %226
  br i1 %.not.i.i.i.i.i192, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i193, label %.lr.ph.i.i.i.i.i190, !llvm.loop !13

_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i193: ; preds = %230, %.lr.ph.i.i.i.i.i190, %223
  %.sroa.03.0.lcssa.i.i.i.i.i194 = phi ptr [ %225, %223 ], [ %.sroa.03.06.i.i.i.i.i191, %.lr.ph.i.i.i.i.i190 ], [ %231, %230 ]
  %.not.i.i195 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i194, %226
  br i1 %.not.i.i195, label %241, label %232

232:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i193
  %233 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i194, i64 32
  %234 = load ptr, ptr %233, align 8, !noalias !20
  store ptr %234, ptr %24, align 8, !alias.scope !20
  %235 = getelementptr inbounds i8, ptr %24, i64 8
  %236 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i194, i64 40
  %237 = load ptr, ptr %236, align 8, !noalias !20
  store ptr %237, ptr %235, align 8, !alias.scope !20
  %238 = getelementptr inbounds i8, ptr %24, i64 16
  %239 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i194, i64 48
  %240 = load i64, ptr %239, align 8, !noalias !20
  store i64 %240, ptr %238, align 8, !alias.scope !20
  %.not.i.i.i5.i.i196 = icmp eq ptr %234, null
  br i1 %.not.i.i.i5.i.i196, label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit201, label %_ZN7QStringC2ERKS_.exit.sink.split.i197

241:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit201

_ZN7QStringC2ERKS_.exit.sink.split.i197:          ; preds = %232
  %242 = atomicrmw add ptr %234, i32 1 seq_cst, align 4, !noalias !14
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit201

_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit201: ; preds = %_ZN7QStringC2ERKS_.exit.sink.split.i197, %232, %222, %241
  invoke void @_ZN22ExportDissectionDialog17exportTypeChangedE7QString(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %24)
          to label %243 unwind label %375

243:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit201
  %244 = load ptr, ptr %24, align 8
  %.not.i.i.i202 = icmp eq ptr %244, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %245, 1
  br i1 %.not.i.i204, label %246, label %_ZN7QStringD2Ev.exit209

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %247 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %243
  %248 = invoke noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef nonnull align 8 dereferenceable(28) %86)
          to label %249 unwind label %325

249:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %250 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %251 unwind label %325

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %250, align 8
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1114112>, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %253, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull %250, i32 noundef %248, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %254 unwind label %325

254:                                              ; preds = %251
  invoke void @_ZN11QGridLayout9addLayoutEP7QLayoutii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull %87, i32 noundef %248, i32 noundef 1, i32 0)
          to label %255 unwind label %325

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 88
  %258 = load ptr, ptr %46, align 8
  invoke void @packet_range_init(ptr noundef nonnull %257, ptr noundef %258)
          to label %259 unwind label %325

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 1, ptr %260, align 4
  %261 = load ptr, ptr %4, align 8
  store ptr %261, ptr %25, align 8
  %262 = getelementptr inbounds i8, ptr %25, i64 8
  %263 = getelementptr inbounds i8, ptr %4, i64 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %262, align 8
  %265 = getelementptr inbounds i8, ptr %25, i64 16
  %266 = getelementptr inbounds i8, ptr %4, i64 16
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr %265, align 8
  %.not.i.i.i210 = icmp eq ptr %261, null
  br i1 %.not.i.i.i210, label %_ZN7QStringC2ERKS_.exit, label %268

268:                                              ; preds = %259
  %269 = atomicrmw add ptr %261, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %259, %268
  invoke void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef nonnull %257, ptr noundef nonnull %25)
          to label %270 unwind label %381

270:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %271 = load ptr, ptr %25, align 8
  %.not.i.i.i211 = icmp eq ptr %271, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %272, 1
  br i1 %.not.i.i213, label %273, label %_ZN7QStringD2Ev.exit214

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %274 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %273
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull %48, i32 noundef 0, i32 0)
          to label %275 unwind label %325

275:                                              ; preds = %_ZN7QStringD2Ev.exit214
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull %50, i32 noundef 0, i32 32)
          to label %276 unwind label %325

276:                                              ; preds = %275
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %thread-pre-split, label %277

277:                                              ; preds = %276
  %278 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 16777216)
          to label %279 unwind label %325

279:                                              ; preds = %277
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef nonnull %79, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %280 unwind label %325

280:                                              ; preds = %279
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %281 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 2048)
          to label %282 unwind label %325

282:                                              ; preds = %280
  store ptr %281, ptr %52, align 8
  br label %387

283:                                              ; preds = %5
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %10, align 8
  %.not.i.i.i215 = icmp eq ptr %285, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %286, 1
  br i1 %.not.i.i217, label %287, label %_ZN7QStringD2Ev.exit218

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %288 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %287
  %289 = load ptr, ptr %9, align 8
  %.not.i.i.i219 = icmp eq ptr %289, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %290, 1
  br i1 %.not.i.i221, label %291, label %_ZN7QStringD2Ev.exit222

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %292 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7QStringD2Ev.exit218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %291
  %293 = load ptr, ptr %8, align 8
  %.not.i.i.i223 = icmp eq ptr %293, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %_ZN7QStringD2Ev.exit222
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %294, 1
  br i1 %.not.i.i225, label %295, label %_ZN7QStringD2Ev.exit226

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %296 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit226

297:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %435

299:                                              ; preds = %49
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %434

301:                                              ; preds = %85, %51, %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit, %_ZN7QStringD2Ev.exit69, %77, %_ZN7QStringD2Ev.exit63
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit234

303:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit230

305:                                              ; preds = %54
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %11, align 8
  %.not.i.i.i227 = icmp eq ptr %307, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %308, 1
  br i1 %.not.i.i229, label %309, label %_ZN7QStringD2Ev.exit230

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %310 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %305, %303
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %306, %309 ]
  %311 = load ptr, ptr %12, align 8
  %.not.i.i.i231 = icmp eq ptr %311, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %_ZN7QStringD2Ev.exit230
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %312, 1
  br i1 %.not.i.i233, label %313, label %_ZN7QStringD2Ev.exit234

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %314 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit234

315:                                              ; preds = %65
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %75, %315
  %eh.lpad-body = phi { ptr, i32 } [ %316, %315 ], [ %72, %75 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i ], [ %72, %71 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZN7QStringD2Ev.exit234

317:                                              ; preds = %78
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %14, align 8
  %.not.i.i.i235 = icmp eq ptr %319, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %320, 1
  br i1 %.not.i.i237, label %321, label %_ZN7QStringD2Ev.exit234

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %322 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit234

323:                                              ; preds = %88
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZN7QStringD2Ev.exit234

325:                                              ; preds = %393, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i170, %_ZN5QListI7QStringE6detachEv.exit.i171, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i160, %_ZN5QListI7QStringE6detachEv.exit.i161, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i150, %_ZN5QListI7QStringE6detachEv.exit.i151, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i140, %_ZN5QListI7QStringE6detachEv.exit.i141, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i130, %_ZN5QListI7QStringE6detachEv.exit.i131, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %_ZN7QStringD2Ev.exit76, %90, %420, %392, %390, %389, %280, %279, %277, %275, %_ZN7QStringD2Ev.exit214, %255, %254, %251, %249, %_ZN7QStringD2Ev.exit209, %192, %188, %177, %166, %155, %144, %133, %89
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit242

327:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit72
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %16, align 8
  %.not.i.i.i239 = icmp eq ptr %329, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %330, 1
  br i1 %.not.i.i241, label %331, label %_ZN7QStringD2Ev.exit242

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %332 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit242

333:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN22ExportDissectionDialog2trEPKcS1_i.exit78
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit262

335:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit83, %_ZN22ExportDissectionDialog2trEPKcS1_i.exit81
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit258

337:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit87, %_ZN22ExportDissectionDialog2trEPKcS1_i.exit85
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit254

339:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit91, %_ZN22ExportDissectionDialog2trEPKcS1_i.exit89
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit250

341:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit95, %_ZN22ExportDissectionDialog2trEPKcS1_i.exit93
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit246

343:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit97
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %22, align 8
  %.not.i.i.i243 = icmp eq ptr %345, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %346, 1
  br i1 %.not.i.i245, label %347, label %_ZN7QStringD2Ev.exit246

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %348 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %343, %341
  %.pn31 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ], [ %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %344, %347 ]
  %349 = load ptr, ptr %21, align 8
  %.not.i.i.i247 = icmp eq ptr %349, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN7QStringD2Ev.exit246
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %350, 1
  br i1 %.not.i.i249, label %351, label %_ZN7QStringD2Ev.exit250

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %352 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %_ZN7QStringD2Ev.exit246, %339
  %.pn31.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn31, %_ZN7QStringD2Ev.exit246 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %.pn31, %351 ]
  %353 = load ptr, ptr %20, align 8
  %.not.i.i.i251 = icmp eq ptr %353, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %354, 1
  br i1 %.not.i.i253, label %355, label %_ZN7QStringD2Ev.exit254

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %356 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %_ZN7QStringD2Ev.exit250, %337
  %.pn31.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn31.pn, %_ZN7QStringD2Ev.exit250 ], [ %.pn31.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252 ], [ %.pn31.pn, %355 ]
  %357 = load ptr, ptr %19, align 8
  %.not.i.i.i255 = icmp eq ptr %357, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit254
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %358, 1
  br i1 %.not.i.i257, label %359, label %_ZN7QStringD2Ev.exit258

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %360 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %_ZN7QStringD2Ev.exit254, %335
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit254 ], [ %.pn31.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %.pn31.pn.pn, %359 ]
  %361 = load ptr, ptr %18, align 8
  %.not.i.i.i259 = icmp eq ptr %361, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit258
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %362, 1
  br i1 %.not.i.i261, label %363, label %_ZN7QStringD2Ev.exit262

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %364 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %_ZN7QStringD2Ev.exit258, %333
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn31.pn.pn.pn, %_ZN7QStringD2Ev.exit258 ], [ %.pn31.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.pn31.pn.pn.pn, %363 ]
  %365 = load ptr, ptr %17, align 8
  %.not.i.i.i263 = icmp eq ptr %365, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %_ZN7QStringD2Ev.exit262
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %366, 1
  br i1 %.not.i.i265, label %367, label %_ZN7QStringD2Ev.exit242

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %368 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit242

369:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %23, align 8
  %.not.i.i.i267 = icmp eq ptr %371, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %372, 1
  br i1 %.not.i.i269, label %373, label %_ZN7QStringD2Ev.exit242

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %374 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit242

375:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit201
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %24, align 8
  %.not.i.i.i275 = icmp eq ptr %377, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %378, 1
  br i1 %.not.i.i277, label %379, label %_ZN7QStringD2Ev.exit242

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %380 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit242

381:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %25, align 8
  %.not.i.i.i283 = icmp eq ptr %383, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %384, 1
  br i1 %.not.i.i285, label %385, label %_ZN7QStringD2Ev.exit242

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %386 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit242

thread-pre-split:                                 ; preds = %276
  %.pr = load ptr, ptr %52, align 8
  br label %387

387:                                              ; preds = %thread-pre-split, %282
  %388 = phi ptr [ %.pr, %thread-pre-split ], [ %281, %282 ]
  %.not41 = icmp eq ptr %388, null
  br i1 %.not41, label %392, label %389

389:                                              ; preds = %387
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %48, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %390 unwind label %325

390:                                              ; preds = %389
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %50, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %391 unwind label %325

391:                                              ; preds = %390
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %392

392:                                              ; preds = %391, %387
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %393 unwind label %325

393:                                              ; preds = %392
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  %394 = getelementptr inbounds i8, ptr %0, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 20
  %397 = getelementptr inbounds i8, ptr %395, i64 28
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %396, align 4
  %400 = add i32 %398, 1
  %401 = sub i32 %400, %399
  %402 = getelementptr inbounds i8, ptr %395, i64 32
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds i8, ptr %395, i64 24
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %403, 1
  %407 = sub i32 %406, %405
  %408 = getelementptr inbounds i8, ptr %0, i64 392
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 32
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds i8, ptr %409, i64 24
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %411, 1
  %415 = sub i32 %414, %413
  %416 = shl i32 %415, 1
  %417 = sdiv i32 %416, 3
  %418 = add i32 %407, %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %401, ptr %6, align 4
  %419 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %418, ptr %419, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %420 unwind label %325

420:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %421 unwind label %325

421:                                              ; preds = %420
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %422 = load ptr, ptr %15, align 8
  %.not.i.i.i288 = icmp eq ptr %422, null
  br i1 %.not.i.i.i288, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %423, 1
  br i1 %.not.i.i289, label %424, label %_ZN5QListI7QStringED2Ev.exit

424:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %425 = load ptr, ptr %134, align 8
  %426 = load i64, ptr %96, align 8
  %427 = getelementptr %class.QString, ptr %425, i64 %426
  %.idx.i.i.i = mul i64 %426, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %424, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %432, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %425, %424 ]
  %428 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %429, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %430, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %431 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %432 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %432, %427
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %424
  %433 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %421, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

_ZN7QStringD2Ev.exit242:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %381, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %375, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %369, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %_ZN7QStringD2Ev.exit262, %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %327, %325
  %.pn42 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %328, %331 ], [ %.pn31.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit262 ], [ %.pn31.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %.pn31.pn.pn.pn.pn, %367 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %370, %373 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %376, %379 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %382, %385 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %317, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %_ZN7QStringD2Ev.exit230, %_ZN7QStringD2Ev.exit242, %323, %.body, %301
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7QStringD2Ev.exit242 ], [ %324, %323 ], [ %302, %301 ], [ %eh.lpad-body, %.body ], [ %.pn, %_ZN7QStringD2Ev.exit230 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %.pn, %313 ], [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %318, %321 ]
  call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #19
  br label %434

434:                                              ; preds = %_ZN7QStringD2Ev.exit234, %299
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZN7QStringD2Ev.exit234 ], [ %300, %299 ]
  call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %48) #19
  br label %435

435:                                              ; preds = %434, %297
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %434 ], [ %298, %297 ]
  call void @_ZN4QMapI7QString13export_type_eED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  call void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %_ZN7QStringD2Ev.exit222, %435
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %435 ], [ %284, %_ZN7QStringD2Ev.exit222 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %284, %295 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn
}

declare void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #4

declare void @_ZN20PacketFormatGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.16", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapI7QString13export_type_eE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QString13export_type_eE6detachEv.exit

_ZN4QMapI7QString13export_type_eE6detachEv.exit:  ; preds = %5, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert13 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre14 = load i64, ptr %.phi.trans.insert13, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QString13export_type_eE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapI7QString13export_type_eE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapI7QString13export_type_eE6detachEv.exit ]
  %18 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %21, ptr %19, i64 %.pre14, ptr %.pre, i32 noundef 1) #21
  %23 = icmp slt i32 %22, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit

_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre14, ptr %.pre, i64 %28, ptr %26, i32 noundef 1) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit

_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread: ; preds = %_ZN4QMapI7QString13export_type_eE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.pre, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.pre14, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %34

34:                                               ; preds = %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread
  %35 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %36, align 8
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit unwind label %43

_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit: ; preds = %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %38 = extractvalue { ptr, i8 } %37, 0
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i4, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i5, label %41, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit

43:                                               ; preds = %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i6, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7:   ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i8, label %47, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit9

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7
  %48 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit9

_ZNSt4pairIK7QString13export_type_eED2Ev.exit9:   ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7, %47
  resume { ptr, i32 } %44

_ZNSt4pairIK7QString13export_type_eED2Ev.exit:    ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit
  %.sroa.010.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit ], [ %38, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %38, %41 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.010.0, i64 56
  ret ptr %49
}

declare void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22ExportDissectionDialog17exportTypeChangedE7QString(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %14 ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %14 ]
  %15 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %16, i64 %13, ptr %11, i32 noundef 1) #21
  %20 = icmp slt i32 %19, 0
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %14, !llvm.loop !22

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %14
  %21 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %21, label %.sink.split, label %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit

_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %13, ptr %11, i64 %25, ptr %23, i32 noundef 1) #21
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 56
  %spec.select.i = select i1 %27, ptr %3, ptr %28
  %.0.i.pr.pre = load i32, ptr %spec.select.i, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %.0.i.pr.pre, ptr %29, align 8
  %30 = icmp eq i32 %.0.i.pr.pre, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext true)
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %33, align 8
  br label %38

.sink.split:                                      ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %6, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %.sink.split, %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit
  %36 = phi ptr [ %29, %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit ], [ %34, %.sink.split ]
  %37 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %36, %35 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 472
  %41 = load ptr, ptr %40, align 8
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %_ZN22ExportDissectionDialog13checkValidityEv.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 360
  %44 = tail call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %43)
  %45 = load i32, ptr %39, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 424
  %49 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  %54 = and i1 %44, %53
  br label %55

55:                                               ; preds = %52, %50, %47, %42
  %.1.i = phi i1 [ %44, %47 ], [ %44, %50 ], [ %44, %42 ], [ %54, %52 ]
  %56 = load ptr, ptr %40, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext %.1.i)
  br label %_ZN22ExportDissectionDialog13checkValidityEv.exit

_ZN22ExportDissectionDialog13checkValidityEv.exit: ; preds = %38, %55
  %57 = load i32, ptr %39, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL17export_extensions, i64 8), align 8
  %60 = getelementptr %class.QString, ptr %59, i64 %58
  tail call void @_ZN11QFileDialog16setDefaultSuffixERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %60)
  ret void
}

declare noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #4

declare void @_ZN11QGridLayout9addLayoutEP7QLayoutii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #4

declare void @packet_range_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #4

declare noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QString13export_type_eED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ExportDissectionDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ExportDissectionDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ExportDissectionDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @g_free(ptr noundef %4)
          to label %5 unwind label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @packet_range_cleanup(ptr noundef nonnull %6)
          to label %7 unwind label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4QMapI7QString13export_type_eED2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %13, 1
  br i1 %.not2.i.i, label %14, label %_ZN4QMapI7QString13export_type_eED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4QMapI7QString13export_type_eED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i: ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN4QMapI7QString13export_type_eED2Ev.exit

_ZN4QMapI7QString13export_type_eED2Ev.exit:       ; preds = %7, %12, %14, %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i
  tail call void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void

24:                                               ; preds = %5, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @packet_range_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ExportDissectionDialogD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ExportDissectionDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22ExportDissectionDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN22ExportDissectionDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22ExportDissectionDialogD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ExportDissectionDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22ExportDissectionDialog4showEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22ExportDissectionDialog14dialogAcceptedERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit.thread, label %17

_ZN7QStringC2ERKS_.exit.thread:                   ; preds = %7
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %14, ptr %16, align 8
  br label %_ZN7QStringC2ERKS_.exit10

17:                                               ; preds = %7
  %18 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  store ptr %10, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %14, ptr %20, align 8
  %21 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit10

_ZN7QStringC2ERKS_.exit10:                        ; preds = %_ZN7QStringC2ERKS_.exit.thread, %17
  %22 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %3)
          to label %23 unwind label %40

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit10
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %26, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = getelementptr inbounds i8, ptr %0, i64 332
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  %36 = getelementptr inbounds i8, ptr %0, i64 340
  store <4 x i32> <i32 1, i32 1, i32 2, i32 0>, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %119 [
    i32 1, label %46
    i32 3, label %86
    i32 6, label %90
    i32 4, label %94
    i32 5, label %98
    i32 7, label %102
  ]

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %43, 1
  br i1 %.not.i.i14, label %44, label %_ZN7QStringD2Ev.exit15

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %45 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 424
  %48 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %49 unwind label %59

49:                                               ; preds = %46
  %50 = zext i1 %48 to i32
  store i32 %50, ptr %33, align 8
  %51 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %52 unwind label %59

52:                                               ; preds = %49
  %53 = zext i1 %51 to i32
  store i32 %53, ptr %34, align 4
  store i32 0, ptr %35, align 8
  %54 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %55 unwind label %59

55:                                               ; preds = %52
  br i1 %54, label %56, label %67

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %58 unwind label %59

58:                                               ; preds = %56
  br i1 %57, label %.sink.split, label %61

59:                                               ; preds = %118, %115, %111, %107, %102, %98, %94, %90, %86, %82, %78, %72, %69, %67, %64, %61, %56, %52, %49, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %63 unwind label %59

63:                                               ; preds = %61
  br i1 %62, label %.sink.split, label %64

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %66 unwind label %59

66:                                               ; preds = %64
  br i1 %65, label %.sink.split, label %67

.sink.split:                                      ; preds = %66, %63, %58
  %.sink = phi i32 [ 1, %58 ], [ 2, %63 ], [ 3, %66 ]
  store i32 %.sink, ptr %35, align 8
  br label %67

67:                                               ; preds = %.sink.split, %66, %55
  %68 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %69 unwind label %59

69:                                               ; preds = %67
  %70 = zext i1 %68 to i32
  store i32 %70, ptr %36, align 4
  %71 = invoke noundef i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %72 unwind label %59

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = invoke ptr @print_stream_text_new(i32 noundef 1, ptr noundef %74)
          to label %76 unwind label %59

76:                                               ; preds = %72
  store ptr %75, ptr %24, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %25, align 8
  %80 = tail call ptr @__errno_location() #24
  %81 = load i32, ptr %80, align 4
  invoke void @open_failure_alert_box(ptr noundef %79, i32 noundef %81, i32 noundef 1)
          to label %119 unwind label %59

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke i32 @cf_print_packets(ptr noundef %84, ptr noundef nonnull %24, i32 noundef 1)
          to label %106 unwind label %59

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke i32 @cf_write_csv_packets(ptr noundef %88, ptr noundef nonnull %24)
          to label %106 unwind label %59

90:                                               ; preds = %_ZN7QStringD2Ev.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke i32 @cf_write_carrays_packets(ptr noundef %92, ptr noundef nonnull %24)
          to label %106 unwind label %59

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke i32 @cf_write_psml_packets(ptr noundef %96, ptr noundef nonnull %24)
          to label %106 unwind label %59

98:                                               ; preds = %_ZN7QStringD2Ev.exit
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke i32 @cf_write_pdml_packets(ptr noundef %100, ptr noundef nonnull %24)
          to label %106 unwind label %59

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke i32 @cf_write_json_packets(ptr noundef %104, ptr noundef nonnull %24)
          to label %106 unwind label %59

106:                                              ; preds = %102, %98, %94, %90, %86, %82
  %.0 = phi i32 [ %85, %82 ], [ %89, %86 ], [ %93, %90 ], [ %97, %94 ], [ %101, %98 ], [ %105, %102 ]
  switch i32 %.0, label %115 [
    i32 2, label %111
    i32 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load ptr, ptr %25, align 8
  %109 = tail call ptr @__errno_location() #24
  %110 = load i32, ptr %109, align 4
  invoke void @open_failure_alert_box(ptr noundef %108, i32 noundef %110, i32 noundef 1)
          to label %115 unwind label %59

111:                                              ; preds = %106
  %112 = load ptr, ptr %25, align 8
  %113 = tail call ptr @__errno_location() #24
  %114 = load i32, ptr %113, align 4
  invoke void @write_failure_alert_box(ptr noundef %112, i32 noundef %114)
          to label %115 unwind label %59

115:                                              ; preds = %111, %107, %106
  %116 = load ptr, ptr %25, align 8
  %117 = invoke ptr @get_dirname(ptr noundef %116)
          to label %118 unwind label %59

118:                                              ; preds = %115
  invoke void @set_last_open_dir(ptr noundef %117)
          to label %119 unwind label %59

119:                                              ; preds = %118, %_ZN7QStringD2Ev.exit, %78
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %119
  %120 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %120, 1
  br i1 %.not.i.i18, label %121, label %_ZN7QStringD2Ev.exit19

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %10, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit15:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %40, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %41, %44 ]
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit15
  %122 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %122, 1
  br i1 %.not.i.i22, label %123, label %_ZN7QStringD2Ev.exit23

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %10, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %123
  resume { ptr, i32 } %.pn

_ZN7QStringD2Ev.exit19:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %119, %2
  ret void
}

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare ptr @print_stream_text_new(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @cf_print_packets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cf_write_csv_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cf_write_carrays_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cf_write_psml_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cf_write_pdml_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cf_write_json_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @write_failure_alert_box(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @get_dirname(ptr noundef) local_unnamed_addr #4

declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22ExportDissectionDialog13checkValidityEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = tail call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %17 = and i1 %6, %16
  br label %18

18:                                               ; preds = %15, %10, %13, %4
  %.1 = phi i1 [ %6, %10 ], [ %6, %13 ], [ %6, %4 ], [ %17, %15 ]
  %19 = load ptr, ptr %2, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %.1)
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare void @_ZN11QFileDialog16setDefaultSuffixERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22ExportDissectionDialog26on_buttonBox_helpRequestedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 236)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
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
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !23

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !24

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
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

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, export_type_e>, std::_Select1st<std::pair<const QString, export_type_e>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !27

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %4, %15
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %33

.loopexit:                                        ; preds = %56, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %61

33:                                               ; preds = %27, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in35 = getelementptr inbounds i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.039 = phi ptr [ %.0, %60 ], [ %.036, %33 ]
  %.03038 = phi ptr [ %34, %60 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.039, i64 32
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 40
  %39 = getelementptr inbounds i8, ptr %.039, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 48
  %42 = getelementptr inbounds i8, ptr %.039, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %46, label %44

44:                                               ; preds = %.noexc
  %45 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %46

46:                                               ; preds = %44, %.noexc
  %47 = getelementptr inbounds i8, ptr %34, i64 56
  %48 = getelementptr inbounds i8, ptr %.039, i64 56
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %.039, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %.03038, i64 16
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.03038, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.039, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %46
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %46
  %.0.in = getelementptr inbounds i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !28

61:                                               ; preds = %32, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

._crit_edge:                                      ; preds = %60, %33
  ret ptr %6

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #21
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !29

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa28.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert11.i.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre12.i.pre = load i64, ptr %.phi.trans.insert11.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds i8, ptr %20, i64 48
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre23, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre21, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre19, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre12.i = phi i64 [ %.pre12.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa29.i, %21 ]
  %28 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre12.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #21
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 48
  store i64 %.pre12.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 56
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_export_dissection_dialog.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 16
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QList, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 0, ptr nonnull @.str)
          to label %18 unwind label %117

18:                                               ; preds = %0
  %19 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %19, ptr %10, align 16
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListI7QStringElsEOS0_.exit.i unwind label %119

_ZN5QListI7QStringElsEOS0_.exit.i:                ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.1)
          to label %25 unwind label %119

25:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i
  %26 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %26, ptr %11, align 16
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 16
  store i64 %29, ptr %27, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %30 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListI7QStringElsEOS0_.exit18.i unwind label %121

_ZN5QListI7QStringElsEOS0_.exit18.i:              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str)
          to label %31 unwind label %121

31:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit18.i
  %32 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %32, ptr %12, align 16
  %33 = getelementptr inbounds i8, ptr %12, i64 16
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %36 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5QListI7QStringElsEOS0_.exit20.i unwind label %123

_ZN5QListI7QStringElsEOS0_.exit20.i:              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.2)
          to label %37 unwind label %123

37:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit20.i
  %38 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %38, ptr %13, align 16
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 16
  store i64 %41, ptr %39, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %42 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsEOS0_.exit22.i unwind label %125

_ZN5QListI7QStringElsEOS0_.exit22.i:              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.3)
          to label %43 unwind label %125

43:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit22.i
  %44 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %44, ptr %14, align 16
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 16
  store i64 %47, ptr %45, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %48 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit24.i unwind label %127

_ZN5QListI7QStringElsEOS0_.exit24.i:              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.4)
          to label %49 unwind label %127

49:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit24.i
  %50 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %50, ptr %15, align 16
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 16
  store i64 %53, ptr %51, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %54 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit26.i unwind label %129

_ZN5QListI7QStringElsEOS0_.exit26.i:              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.5)
          to label %55 unwind label %129

55:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit26.i
  %56 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %56, ptr %16, align 16
  %57 = getelementptr inbounds i8, ptr %16, i64 16
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 16
  store i64 %59, ptr %57, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %60 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit28.i unwind label %131

_ZN5QListI7QStringElsEOS0_.exit28.i:              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 4, ptr nonnull @.str.6)
          to label %61 unwind label %131

61:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit28.i
  %62 = load <2 x ptr>, ptr %1, align 16
  store <2 x ptr> %62, ptr %17, align 16
  %63 = getelementptr inbounds i8, ptr %17, i64 16
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 16
  store i64 %65, ptr %63, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %66 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit30.i unwind label %133

_ZN5QListI7QStringElsEOS0_.exit30.i:              ; preds = %61
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr @_ZL17export_extensions, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZL17export_extensions, i64 8), align 8
  %70 = load i64, ptr %23, align 8
  store i64 %70, ptr getelementptr inbounds (i8, ptr @_ZL17export_extensions, i64 16), align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %71

71:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit30.i
  %72 = atomicrmw add ptr %67, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %71, %_ZN5QListI7QStringElsEOS0_.exit30.i
  %73 = load ptr, ptr %17, align 16
  %.not.i.i.i31.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i31.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i.i, label %75, label %_ZN7QStringD2Ev.exit.i

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %76 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %77 = load ptr, ptr %16, align 16
  %.not.i.i.i32.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i32.i, label %_ZN7QStringD2Ev.exit35.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33.i:  ; preds = %_ZN7QStringD2Ev.exit.i
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i34.i = icmp eq i32 %78, 1
  br i1 %.not.i.i34.i, label %79, label %_ZN7QStringD2Ev.exit35.i

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33.i
  %80 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35.i

_ZN7QStringD2Ev.exit35.i:                         ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33.i, %_ZN7QStringD2Ev.exit.i
  %81 = load ptr, ptr %15, align 16
  %.not.i.i.i36.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i36.i, label %_ZN7QStringD2Ev.exit39.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37.i:  ; preds = %_ZN7QStringD2Ev.exit35.i
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i38.i = icmp eq i32 %82, 1
  br i1 %.not.i.i38.i, label %83, label %_ZN7QStringD2Ev.exit39.i

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37.i
  %84 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39.i

_ZN7QStringD2Ev.exit39.i:                         ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37.i, %_ZN7QStringD2Ev.exit35.i
  %85 = load ptr, ptr %14, align 16
  %.not.i.i.i40.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i40.i, label %_ZN7QStringD2Ev.exit43.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41.i:  ; preds = %_ZN7QStringD2Ev.exit39.i
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i42.i = icmp eq i32 %86, 1
  br i1 %.not.i.i42.i, label %87, label %_ZN7QStringD2Ev.exit43.i

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41.i
  %88 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43.i

_ZN7QStringD2Ev.exit43.i:                         ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41.i, %_ZN7QStringD2Ev.exit39.i
  %89 = load ptr, ptr %13, align 16
  %.not.i.i.i44.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i44.i, label %_ZN7QStringD2Ev.exit47.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45.i:  ; preds = %_ZN7QStringD2Ev.exit43.i
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i46.i = icmp eq i32 %90, 1
  br i1 %.not.i.i46.i, label %91, label %_ZN7QStringD2Ev.exit47.i

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45.i
  %92 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit47.i

_ZN7QStringD2Ev.exit47.i:                         ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45.i, %_ZN7QStringD2Ev.exit43.i
  %93 = load ptr, ptr %12, align 16
  %.not.i.i.i48.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i48.i, label %_ZN7QStringD2Ev.exit51.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49.i:  ; preds = %_ZN7QStringD2Ev.exit47.i
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i50.i = icmp eq i32 %94, 1
  br i1 %.not.i.i50.i, label %95, label %_ZN7QStringD2Ev.exit51.i

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49.i
  %96 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit51.i

_ZN7QStringD2Ev.exit51.i:                         ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49.i, %_ZN7QStringD2Ev.exit47.i
  %97 = load ptr, ptr %11, align 16
  %.not.i.i.i52.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i52.i, label %_ZN7QStringD2Ev.exit55.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53.i:  ; preds = %_ZN7QStringD2Ev.exit51.i
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i54.i = icmp eq i32 %98, 1
  br i1 %.not.i.i54.i, label %99, label %_ZN7QStringD2Ev.exit55.i

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53.i
  %100 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit55.i

_ZN7QStringD2Ev.exit55.i:                         ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53.i, %_ZN7QStringD2Ev.exit51.i
  %101 = load ptr, ptr %10, align 16
  %.not.i.i.i56.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i56.i, label %_ZN7QStringD2Ev.exit59.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57.i:  ; preds = %_ZN7QStringD2Ev.exit55.i
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i58.i = icmp eq i32 %102, 1
  br i1 %.not.i.i58.i, label %103, label %_ZN7QStringD2Ev.exit59.i

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57.i
  %104 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59.i

_ZN7QStringD2Ev.exit59.i:                         ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57.i, %_ZN7QStringD2Ev.exit55.i
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i60.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i60.i, label %__cxx_global_var_init.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit59.i
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i61.i = icmp eq i32 %106, 1
  br i1 %.not.i.i61.i, label %107, label %__cxx_global_var_init.exit

107:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %108 = load ptr, ptr %68, align 8
  %109 = load i64, ptr %23, align 8
  %110 = getelementptr %class.QString, ptr %108, i64 %109
  %.idx.i.i.i.i = mul i64 %109, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %107, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %108, %107 ]
  %111 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %112, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %113, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %115 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %115, %110
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %107
  %116 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 24, i64 noundef 8) #19
  br label %__cxx_global_var_init.exit

117:                                              ; preds = %0
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93.i

119:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i, %18
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89.i

121:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit18.i, %25
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85.i

123:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit20.i, %31
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81.i

125:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit22.i, %37
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77.i

127:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit24.i, %43
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73.i

129:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit26.i, %49
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69.i

131:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit28.i, %55
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65.i

133:                                              ; preds = %61
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %17, align 16
  %.not.i.i.i62.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i62.i, label %_ZN7QStringD2Ev.exit65.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63.i:  ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i64.i = icmp eq i32 %136, 1
  br i1 %.not.i.i64.i, label %137, label %_ZN7QStringD2Ev.exit65.i

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63.i
  %138 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit65.i

_ZN7QStringD2Ev.exit65.i:                         ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63.i, %133, %131
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63.i ], [ %134, %137 ]
  %139 = load ptr, ptr %16, align 16
  %.not.i.i.i66.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i66.i, label %_ZN7QStringD2Ev.exit69.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67.i:  ; preds = %_ZN7QStringD2Ev.exit65.i
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i68.i = icmp eq i32 %140, 1
  br i1 %.not.i.i68.i, label %141, label %_ZN7QStringD2Ev.exit69.i

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67.i
  %142 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69.i

_ZN7QStringD2Ev.exit69.i:                         ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67.i, %_ZN7QStringD2Ev.exit65.i, %129
  %.pn.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %.pn.i, %_ZN7QStringD2Ev.exit65.i ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67.i ], [ %.pn.i, %141 ]
  %143 = load ptr, ptr %15, align 16
  %.not.i.i.i70.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i70.i, label %_ZN7QStringD2Ev.exit73.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71.i:  ; preds = %_ZN7QStringD2Ev.exit69.i
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i72.i = icmp eq i32 %144, 1
  br i1 %.not.i.i72.i, label %145, label %_ZN7QStringD2Ev.exit73.i

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71.i
  %146 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73.i

_ZN7QStringD2Ev.exit73.i:                         ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71.i, %_ZN7QStringD2Ev.exit69.i, %127
  %.pn.pn.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.i, %_ZN7QStringD2Ev.exit69.i ], [ %.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71.i ], [ %.pn.pn.i, %145 ]
  %147 = load ptr, ptr %14, align 16
  %.not.i.i.i74.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i74.i, label %_ZN7QStringD2Ev.exit77.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75.i:  ; preds = %_ZN7QStringD2Ev.exit73.i
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i76.i = icmp eq i32 %148, 1
  br i1 %.not.i.i76.i, label %149, label %_ZN7QStringD2Ev.exit77.i

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75.i
  %150 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77.i

_ZN7QStringD2Ev.exit77.i:                         ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75.i, %_ZN7QStringD2Ev.exit73.i, %125
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.i, %_ZN7QStringD2Ev.exit73.i ], [ %.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75.i ], [ %.pn.pn.pn.i, %149 ]
  %151 = load ptr, ptr %13, align 16
  %.not.i.i.i78.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i78.i, label %_ZN7QStringD2Ev.exit81.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79.i:  ; preds = %_ZN7QStringD2Ev.exit77.i
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i80.i = icmp eq i32 %152, 1
  br i1 %.not.i.i80.i, label %153, label %_ZN7QStringD2Ev.exit81.i

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79.i
  %154 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81.i

_ZN7QStringD2Ev.exit81.i:                         ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79.i, %_ZN7QStringD2Ev.exit77.i, %123
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit77.i ], [ %.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79.i ], [ %.pn.pn.pn.pn.i, %153 ]
  %155 = load ptr, ptr %12, align 16
  %.not.i.i.i82.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i82.i, label %_ZN7QStringD2Ev.exit85.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83.i:  ; preds = %_ZN7QStringD2Ev.exit81.i
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i84.i = icmp eq i32 %156, 1
  br i1 %.not.i.i84.i, label %157, label %_ZN7QStringD2Ev.exit85.i

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83.i
  %158 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85.i

_ZN7QStringD2Ev.exit85.i:                         ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83.i, %_ZN7QStringD2Ev.exit81.i, %121
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit81.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83.i ], [ %.pn.pn.pn.pn.pn.i, %157 ]
  %159 = load ptr, ptr %11, align 16
  %.not.i.i.i86.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i86.i, label %_ZN7QStringD2Ev.exit89.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87.i:  ; preds = %_ZN7QStringD2Ev.exit85.i
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i88.i = icmp eq i32 %160, 1
  br i1 %.not.i.i88.i, label %161, label %_ZN7QStringD2Ev.exit89.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87.i
  %162 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89.i

_ZN7QStringD2Ev.exit89.i:                         ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87.i, %_ZN7QStringD2Ev.exit85.i, %119
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit85.i ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87.i ], [ %.pn.pn.pn.pn.pn.pn.i, %161 ]
  %163 = load ptr, ptr %10, align 16
  %.not.i.i.i90.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i90.i, label %_ZN7QStringD2Ev.exit93.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91.i:  ; preds = %_ZN7QStringD2Ev.exit89.i
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i92.i = icmp eq i32 %164, 1
  br i1 %.not.i.i92.i, label %165, label %_ZN7QStringD2Ev.exit93.i

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91.i
  %166 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93.i

_ZN7QStringD2Ev.exit93.i:                         ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91.i, %_ZN7QStringD2Ev.exit89.i, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit89.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %165 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %_ZN7QStringD2Ev.exit59.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %167 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL17export_extensions, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_: argument 0"}
!8 = distinct !{!8, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_: argument 0"}
!11 = distinct !{!11, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_"}
!12 = !{!10, !7}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_: argument 0"}
!19 = distinct !{!19, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_"}
!20 = !{!18, !15}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
