; ModuleID = 'bench/wireshark/original/export_dissection_dialog.ll'
source_filename = "bench/wireshark/original/export_dissection_dialog.ll"
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
%class.QSize = type { i32, i32 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.std::pair.17" = type <{ %class.QString, i32, [4 x i8] }>
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

$_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvRK5QListI7QStringEENS_4ListIJS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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
@_ZN22ExportDissectionDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QGridLayout16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19PacketRangeGroupBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN20PacketFormatGroupBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QFileDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_export_dissection_dialog.cpp, ptr null }]

@_ZN22ExportDissectionDialogC1EP7QWidgetP13_capture_file13export_type_e7QString = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN22ExportDissectionDialogC2EP7QWidgetP13_capture_file13export_type_e7QString
@_ZN22ExportDissectionDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22ExportDissectionDialogD2Ev

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialogC2EP7QWidgetP13_capture_file13export_type_e7QString(ptr noundef align 8 dereferenceable_or_null(472) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QSize, align 4
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QDir, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QList, align 8
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
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %301

41:                                               ; preds = %5
  %42 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %46 = load ptr, ptr %19, align 8
  %.not.i.i.i100 = icmp eq ptr %46, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %47, 1
  br i1 %.not.i.i102, label %48, label %_ZN7QStringD2Ev.exit103

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %49 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %50 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %50, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %51, 1
  br i1 %.not.i.i106, label %52, label %_ZN7QStringD2Ev.exit107

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %53 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22ExportDissectionDialog, i64 16), ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22ExportDissectionDialog, i64 488), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(60) %58, ptr noundef null)
          to label %59 unwind label %315

59:                                               ; preds = %_ZN7QStringD2Ev.exit107
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN20PacketFormatGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(48) %60, ptr noundef null)
          to label %61 unwind label %317

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %63 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit unwind label %319

_ZN22ExportDissectionDialog2trEPKcS1_i.exit:      ; preds = %61
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef align 8 dereferenceable_or_null(216) %63, ptr noundef nonnull %22)
          to label %64 unwind label %321

64:                                               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %65 unwind label %323

65:                                               ; preds = %64
  %66 = load ptr, ptr %21, align 8
  %.not.i.i.i108 = icmp eq ptr %66, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %67, 1
  br i1 %.not.i.i110, label %68, label %_ZN7QStringD2Ev.exit111

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %69 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %68
  %70 = load ptr, ptr %22, align 8
  %.not.i.i.i112 = icmp eq ptr %70, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %71, 1
  br i1 %.not.i.i114, label %72, label %_ZN7QStringD2Ev.exit115

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %73 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %74 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %23, ptr noundef align 8 dereferenceable_or_null(216) %74)
          to label %75 unwind label %333

75:                                               ; preds = %_ZN7QStringD2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %23)
          to label %.noexc unwind label %335

.noexc:                                           ; preds = %75
  invoke void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %76 unwind label %81

76:                                               ; preds = %.noexc
  %77 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i.i116 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i116, label %79, label %87

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %80 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #22
  br label %87

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i3.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i3.i, label %_ZN7QStringD2Ev.exit6.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %84, 1
  br i1 %.not.i.i5.i, label %85, label %_ZN7QStringD2Ev.exit6.i

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %86 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit6.i

_ZN7QStringD2Ev.exit6.i:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

87:                                               ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 8, i1 noundef zeroext true)
          to label %88 unwind label %338

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %24, i8 0, i64 24, i1 false)
  %89 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16QDialogButtonBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %340

_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %88
  %90 = load ptr, ptr %24, align 8
  %.not.i.i.i118 = icmp eq ptr %90, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %91, 1
  br i1 %.not.i.i120, label %92, label %_ZN7QStringD2Ev.exit121

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %93 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZNK7QObject9findChildIP16QDialogButtonBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %94 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %95 unwind label %346

95:                                               ; preds = %_ZN7QStringD2Ev.exit121
  %96 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QGridLayout16staticMetaObjectE, ptr noundef %94)
          to label %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit unwind label %346

_Z12qobject_castIP11QGridLayoutET_P7QObject.exit: ; preds = %95
  %97 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
          to label %98 unwind label %348

98:                                               ; preds = %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %97)
          to label %99 unwind label %350

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1)
          to label %100 unwind label %352

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit124 unwind label %354

_ZN22ExportDissectionDialog2trEPKcS1_i.exit124:   ; preds = %100
  invoke void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %101 unwind label %356

101:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit124
  %102 = load ptr, ptr %26, align 8
  %.not.i.i.i125 = icmp eq ptr %102, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %103, 1
  br i1 %.not.i.i127, label %104, label %_ZN7QStringD2Ev.exit128

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %105 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit130 unwind label %362

_ZN22ExportDissectionDialog2trEPKcS1_i.exit130:   ; preds = %_ZN7QStringD2Ev.exit128
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %107 = load i64, ptr %106, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %364

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit133 unwind label %366

_ZN22ExportDissectionDialog2trEPKcS1_i.exit133:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %108 = load i64, ptr %106, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit135 unwind label %368

_ZN5QListI7QStringElsEOS0_.exit135:               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit137 unwind label %370

_ZN22ExportDissectionDialog2trEPKcS1_i.exit137:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit135
  %109 = load i64, ptr %106, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit139 unwind label %372

_ZN5QListI7QStringElsEOS0_.exit139:               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit141 unwind label %374

_ZN22ExportDissectionDialog2trEPKcS1_i.exit141:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit139
  %110 = load i64, ptr %106, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %110, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit143 unwind label %376

_ZN5QListI7QStringElsEOS0_.exit143:               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit145 unwind label %378

_ZN22ExportDissectionDialog2trEPKcS1_i.exit145:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit143
  %111 = load i64, ptr %106, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit147 unwind label %380

_ZN5QListI7QStringElsEOS0_.exit147:               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22ExportDissectionDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN22ExportDissectionDialog2trEPKcS1_i.exit149 unwind label %382

_ZN22ExportDissectionDialog2trEPKcS1_i.exit149:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit147
  %112 = load i64, ptr %106, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit151 unwind label %384

_ZN5QListI7QStringElsEOS0_.exit151:               ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit149
  %113 = load ptr, ptr %32, align 8
  %.not.i.i.i152 = icmp eq ptr %113, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit151
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %114, 1
  br i1 %.not.i.i154, label %115, label %_ZN7QStringD2Ev.exit155

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %116 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %117 = load ptr, ptr %31, align 8
  %.not.i.i.i156 = icmp eq ptr %117, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %118, 1
  br i1 %.not.i.i158, label %119, label %_ZN7QStringD2Ev.exit159

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %120 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %121 = load ptr, ptr %30, align 8
  %.not.i.i.i160 = icmp eq ptr %121, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %122, 1
  br i1 %.not.i.i162, label %123, label %_ZN7QStringD2Ev.exit163

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %124 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %125 = load ptr, ptr %29, align 8
  %.not.i.i.i164 = icmp eq ptr %125, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %126, 1
  br i1 %.not.i.i166, label %127, label %_ZN7QStringD2Ev.exit167

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %128 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %129 = load ptr, ptr %28, align 8
  %.not.i.i.i168 = icmp eq ptr %129, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %130, 1
  br i1 %.not.i.i170, label %131, label %_ZN7QStringD2Ev.exit171

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %132 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %_ZN7QStringD2Ev.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %133 = load ptr, ptr %27, align 8
  %.not.i.i.i172 = icmp eq ptr %133, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %134, 1
  br i1 %.not.i.i174, label %135, label %_ZN7QStringD2Ev.exit175

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %136 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %137 = load ptr, ptr %25, align 8
  %.not.i.i.i.i176 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i176, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit175
  %138 = load atomic i32, ptr %137 monotonic, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %_ZN7QStringD2Ev.exit175
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc177 unwind label %352

.noexc177:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc177, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %140 = phi ptr [ %.pre.i, %.noexc177 ], [ %137, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %141 = load atomic i32, ptr %140 monotonic, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %143

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc177
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %143 unwind label %352

143:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57, ptr noundef align 8 dereferenceable(24) %145)
          to label %147 unwind label %352

147:                                              ; preds = %143
  store i32 1, ptr %146, align 4
  %148 = load ptr, ptr %25, align 8
  %.not.i.i.i.i179 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i179, label %_ZN5QListI7QStringE6detachEv.exit.i183, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i180

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i180: ; preds = %147
  %149 = load atomic i32, ptr %148 monotonic, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %_ZN5QListI7QStringE6detachEv.exit.i183, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i181

_ZN5QListI7QStringE6detachEv.exit.i183:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i180, %147
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc186 unwind label %352

.noexc186:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i183
  %.pre.i184 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i185 = icmp eq ptr %.pre.i184, null
  br i1 %.not.i.i.i.i.i185, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i182, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i181

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i181: ; preds = %.noexc186, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i180
  %151 = phi ptr [ %.pre.i184, %.noexc186 ], [ %148, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i180 ]
  %152 = load atomic i32, ptr %151 monotonic, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i182, label %154

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i182: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i181, %.noexc186
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %154 unwind label %352

154:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i181, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i182
  %155 = load ptr, ptr %144, align 8
  %156 = getelementptr i8, ptr %155, i64 24
  %157 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57, ptr noundef align 8 dereferenceable(24) %156)
          to label %158 unwind label %352

158:                                              ; preds = %154
  store i32 3, ptr %157, align 4
  %159 = load ptr, ptr %25, align 8
  %.not.i.i.i.i189 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i189, label %_ZN5QListI7QStringE6detachEv.exit.i193, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i190

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i190: ; preds = %158
  %160 = load atomic i32, ptr %159 monotonic, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %_ZN5QListI7QStringE6detachEv.exit.i193, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i191

_ZN5QListI7QStringE6detachEv.exit.i193:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i190, %158
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc196 unwind label %352

.noexc196:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i193
  %.pre.i194 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i195 = icmp eq ptr %.pre.i194, null
  br i1 %.not.i.i.i.i.i195, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i192, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i191

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i191: ; preds = %.noexc196, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i190
  %162 = phi ptr [ %.pre.i194, %.noexc196 ], [ %159, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i190 ]
  %163 = load atomic i32, ptr %162 monotonic, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i192, label %165

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i192: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i191, %.noexc196
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %165 unwind label %352

165:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i191, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i192
  %166 = load ptr, ptr %144, align 8
  %167 = getelementptr i8, ptr %166, i64 48
  %168 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57, ptr noundef align 8 dereferenceable(24) %167)
          to label %169 unwind label %352

169:                                              ; preds = %165
  store i32 4, ptr %168, align 4
  %170 = load ptr, ptr %25, align 8
  %.not.i.i.i.i199 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i199, label %_ZN5QListI7QStringE6detachEv.exit.i203, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i200

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i200: ; preds = %169
  %171 = load atomic i32, ptr %170 monotonic, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %_ZN5QListI7QStringE6detachEv.exit.i203, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i201

_ZN5QListI7QStringE6detachEv.exit.i203:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i200, %169
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc206 unwind label %352

.noexc206:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i203
  %.pre.i204 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i205 = icmp eq ptr %.pre.i204, null
  br i1 %.not.i.i.i.i.i205, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i202, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i201

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i201: ; preds = %.noexc206, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i200
  %173 = phi ptr [ %.pre.i204, %.noexc206 ], [ %170, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i200 ]
  %174 = load atomic i32, ptr %173 monotonic, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i202, label %176

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i202: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i201, %.noexc206
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %176 unwind label %352

176:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i201, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i202
  %177 = load ptr, ptr %144, align 8
  %178 = getelementptr i8, ptr %177, i64 72
  %179 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57, ptr noundef align 8 dereferenceable(24) %178)
          to label %180 unwind label %352

180:                                              ; preds = %176
  store i32 5, ptr %179, align 4
  %181 = load ptr, ptr %25, align 8
  %.not.i.i.i.i209 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i209, label %_ZN5QListI7QStringE6detachEv.exit.i213, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i210

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i210: ; preds = %180
  %182 = load atomic i32, ptr %181 monotonic, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %_ZN5QListI7QStringE6detachEv.exit.i213, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i211

_ZN5QListI7QStringE6detachEv.exit.i213:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i210, %180
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc216 unwind label %352

.noexc216:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i213
  %.pre.i214 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %.not.i.i.i.i.i215, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i212, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i211

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i211: ; preds = %.noexc216, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i210
  %184 = phi ptr [ %.pre.i214, %.noexc216 ], [ %181, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i210 ]
  %185 = load atomic i32, ptr %184 monotonic, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i212, label %187

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i212: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i211, %.noexc216
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %187 unwind label %352

187:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i211, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i212
  %188 = load ptr, ptr %144, align 8
  %189 = getelementptr i8, ptr %188, i64 96
  %190 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57, ptr noundef align 8 dereferenceable(24) %189)
          to label %191 unwind label %352

191:                                              ; preds = %187
  store i32 7, ptr %190, align 4
  %192 = load ptr, ptr %25, align 8
  %.not.i.i.i.i219 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i219, label %_ZN5QListI7QStringE6detachEv.exit.i223, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i220

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i220: ; preds = %191
  %193 = load atomic i32, ptr %192 monotonic, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %_ZN5QListI7QStringE6detachEv.exit.i223, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i221

_ZN5QListI7QStringE6detachEv.exit.i223:           ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i220, %191
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc226 unwind label %352

.noexc226:                                        ; preds = %_ZN5QListI7QStringE6detachEv.exit.i223
  %.pre.i224 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i225 = icmp eq ptr %.pre.i224, null
  br i1 %.not.i.i.i.i.i225, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i222, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i221

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i221: ; preds = %.noexc226, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i220
  %195 = phi ptr [ %.pre.i224, %.noexc226 ], [ %192, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i220 ]
  %196 = load atomic i32, ptr %195 monotonic, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i222, label %198

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i222: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i221, %.noexc226
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %198 unwind label %352

198:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i221, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i222
  %199 = load ptr, ptr %144, align 8
  %200 = getelementptr i8, ptr %199, i64 120
  %201 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57, ptr noundef align 8 dereferenceable(24) %200)
          to label %202 unwind label %352

202:                                              ; preds = %198
  store i32 6, ptr %201, align 4
  invoke void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %203 unwind label %352

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %204 = load ptr, ptr %57, align 8, !noalias !8
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %205, label %206

205:                                              ; preds = %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit

206:                                              ; preds = %203
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8, !noalias !14
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %.not5.i.i.i.i.i = icmp eq ptr %208, %209
  br i1 %.not5.i.i.i.i.i, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %206, %213
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %214, %213 ], [ %208, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i, i64 56
  %211 = load i32, ptr %210, align 8, !noalias !14
  %212 = icmp eq i32 %211, %3
  br i1 %212, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i.i.i.i.i) #24, !noalias !14
  %.not.i.i.i.i.i229 = icmp eq ptr %214, %209
  br i1 %.not.i.i.i.i.i229, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i: ; preds = %213, %.lr.ph.i.i.i.i.i, %206
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %208, %206 ], [ %.sroa.03.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %214, %213 ]
  %.not.i.i230 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i, %209
  br i1 %.not.i.i230, label %224, label %215

215:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 32
  %217 = load ptr, ptr %216, align 8, !noalias !14
  store ptr %217, ptr %33, align 8, !alias.scope !14
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 40
  %220 = load ptr, ptr %219, align 8, !noalias !14
  store ptr %220, ptr %218, align 8, !alias.scope !14
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i, i64 48
  %223 = load i64, ptr %222, align 8, !noalias !14
  store i64 %223, ptr %221, align 8, !alias.scope !14
  %.not.i.i.i5.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i5.i.i, label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit, label %_ZN7QStringC2ERKS_.exit.sink.split.i

224:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit

_ZN7QStringC2ERKS_.exit.sink.split.i:             ; preds = %215
  %225 = atomicrmw add ptr %217, i32 1 seq_cst, align 4, !noalias !8
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit

_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.sink.split.i, %215, %205, %224
  invoke void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %226 unwind label %415

226:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit
  %227 = load ptr, ptr %33, align 8
  %.not.i.i.i232 = icmp eq ptr %227, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %228, 1
  br i1 %.not.i.i234, label %229, label %_ZN7QStringD2Ev.exit239

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %230 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %231 = load ptr, ptr %57, align 8, !noalias !16
  %.not.i240 = icmp eq ptr %231, null
  br i1 %.not.i240, label %232, label %233

232:                                              ; preds = %_ZN7QStringD2Ev.exit239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit253

233:                                              ; preds = %_ZN7QStringD2Ev.exit239
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8, !noalias !22
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.not5.i.i.i.i.i241 = icmp eq ptr %235, %236
  br i1 %.not5.i.i.i.i.i241, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i245, label %.lr.ph.i.i.i.i.i242

.lr.ph.i.i.i.i.i242:                              ; preds = %233, %240
  %.sroa.03.06.i.i.i.i.i243 = phi ptr [ %241, %240 ], [ %235, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i243, i64 56
  %238 = load i32, ptr %237, align 8, !noalias !22
  %239 = icmp eq i32 %238, %3
  br i1 %239, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i245, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i242
  %241 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i.i.i.i.i243) #24, !noalias !22
  %.not.i.i.i.i.i244 = icmp eq ptr %241, %236
  br i1 %.not.i.i.i.i.i244, label %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i245, label %.lr.ph.i.i.i.i.i242, !llvm.loop !15

_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i245: ; preds = %240, %.lr.ph.i.i.i.i.i242, %233
  %.sroa.03.0.lcssa.i.i.i.i.i246 = phi ptr [ %235, %233 ], [ %.sroa.03.06.i.i.i.i.i243, %.lr.ph.i.i.i.i.i242 ], [ %241, %240 ]
  %.not.i.i247 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i246, %236
  br i1 %.not.i.i247, label %251, label %242

242:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i245
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i246, i64 32
  %244 = load ptr, ptr %243, align 8, !noalias !22
  store ptr %244, ptr %34, align 8, !alias.scope !22
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i246, i64 40
  %247 = load ptr, ptr %246, align 8, !noalias !22
  store ptr %247, ptr %245, align 8, !alias.scope !22
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i246, i64 48
  %250 = load i64, ptr %249, align 8, !noalias !22
  store i64 %250, ptr %248, align 8, !alias.scope !22
  %.not.i.i.i5.i.i248 = icmp eq ptr %244, null
  br i1 %.not.i.i.i5.i.i248, label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit253, label %_ZN7QStringC2ERKS_.exit.sink.split.i249

251:                                              ; preds = %_ZSt7find_ifISt23_Rb_tree_const_iteratorISt4pairIK7QString13export_type_eEEZN8QMapDataISt3mapIS2_S4_St4lessIS2_ESaIS5_EEE14valueIsEqualToERKS4_EUlRKT_E_ESG_SG_SG_T0_.exit.i.i245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit253

_ZN7QStringC2ERKS_.exit.sink.split.i249:          ; preds = %242
  %252 = atomicrmw add ptr %244, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit253

_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit253: ; preds = %_ZN7QStringC2ERKS_.exit.sink.split.i249, %242, %232, %251
  %253 = phi ptr [ null, %232 ], [ null, %242 ], [ null, %251 ], [ %244, %_ZN7QStringC2ERKS_.exit.sink.split.i249 ]
  invoke void @_ZN22ExportDissectionDialog17exportTypeChangedE7QString(ptr noundef align 8 dereferenceable_or_null(472) %0, ptr noundef nonnull %34)
          to label %254 unwind label %421

254:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit253
  %.not.i.i.i254 = icmp eq ptr %253, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %254
  %255 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %255, 1
  br i1 %.not.i.i256, label %256, label %_ZN7QStringD2Ev.exit261

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %253, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %254
  %257 = invoke noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef align 8 dereferenceable_or_null(28) %96)
          to label %258 unwind label %352

258:                                              ; preds = %_ZN7QStringD2Ev.exit261
  %259 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #23
          to label %260 unwind label %352

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %261, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 1, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 20
  store i32 1114112, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 28
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store i32 -1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 36
  store i32 -1, ptr %268, align 4
  invoke void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %96, ptr noundef %259, i32 noundef %257, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %269 unwind label %352

269:                                              ; preds = %260
  invoke void @_ZN11QGridLayout9addLayoutEP7QLayoutii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %96, ptr noundef %97, i32 noundef %257, i32 noundef 1, i32 0)
          to label %270 unwind label %352

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %273 = load ptr, ptr %56, align 8
  invoke void @packet_range_init(ptr noundef nonnull %272, ptr noundef %273)
          to label %274 unwind label %352

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %275, align 4
  %276 = load ptr, ptr %4, align 8
  store ptr %276, ptr %35, align 8
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %280, align 8
  %.not.i.i.i262 = icmp eq ptr %276, null
  br i1 %.not.i.i.i262, label %_ZN7QStringC2ERKS_.exit, label %283

283:                                              ; preds = %274
  %284 = atomicrmw add ptr %276, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %274, %283
  invoke void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef nonnull align 8 dereferenceable_or_null(60) %58, ptr noundef nonnull %272, ptr noundef nonnull %35)
          to label %285 unwind label %425

285:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %286 = load ptr, ptr %35, align 8
  %.not.i.i.i263 = icmp eq ptr %286, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %287, 1
  br i1 %.not.i.i265, label %288, label %_ZN7QStringD2Ev.exit266

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %289 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %288
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef nonnull %58, i32 noundef 0, i32 0)
          to label %290 unwind label %352

290:                                              ; preds = %_ZN7QStringD2Ev.exit266
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %97, ptr noundef nonnull %60, i32 noundef 0, i32 32)
          to label %291 unwind label %352

291:                                              ; preds = %290
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %thread-pre-split, label %292

292:                                              ; preds = %291
  %293 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %89, i32 noundef 16777216)
          to label %294 unwind label %352

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %15, align 8, !noalias !23
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !23
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog26on_buttonBox_helpRequestedEv to i64), ptr %16, align 8, !noalias !23
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !23
  %295 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc267 unwind label %352

.noexc267:                                        ; preds = %294
  store i32 1, ptr %295, align 4, !noalias !23
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %296, align 8, !noalias !23
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog26on_buttonBox_helpRequestedEv to i64), ptr %297, align 8, !noalias !23
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !23
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef nonnull %89, ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %16, ptr noundef %295, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %298 unwind label %352

298:                                              ; preds = %.noexc267
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #22
  %299 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %89, i32 noundef 2048)
          to label %300 unwind label %352

300:                                              ; preds = %298
  store ptr %299, ptr %62, align 8
  br label %431

301:                                              ; preds = %5
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %20, align 8
  %.not.i.i.i269 = icmp eq ptr %303, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %304, 1
  br i1 %.not.i.i271, label %305, label %_ZN7QStringD2Ev.exit272

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %306 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %307 = load ptr, ptr %19, align 8
  %.not.i.i.i273 = icmp eq ptr %307, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %_ZN7QStringD2Ev.exit272
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %308, 1
  br i1 %.not.i.i275, label %309, label %_ZN7QStringD2Ev.exit276

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %310 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %_ZN7QStringD2Ev.exit272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %311 = load ptr, ptr %18, align 8
  %.not.i.i.i277 = icmp eq ptr %311, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZN7QStringD2Ev.exit276
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %312, 1
  br i1 %.not.i.i279, label %313, label %_ZN7QStringD2Ev.exit280

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %314 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %_ZN7QStringD2Ev.exit276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %494

315:                                              ; preds = %_ZN7QStringD2Ev.exit107
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %493

317:                                              ; preds = %59
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %492

319:                                              ; preds = %61
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit288

321:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

323:                                              ; preds = %64
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %21, align 8
  %.not.i.i.i281 = icmp eq ptr %325, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %326, 1
  br i1 %.not.i.i283, label %327, label %_ZN7QStringD2Ev.exit284

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %328 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %323, %321
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ], [ %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %324, %327 ]
  %329 = load ptr, ptr %22, align 8
  %.not.i.i.i285 = icmp eq ptr %329, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %_ZN7QStringD2Ev.exit284
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %330, 1
  br i1 %.not.i.i287, label %331, label %_ZN7QStringD2Ev.exit288

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %332 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %_ZN7QStringD2Ev.exit284, %319
  %.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn, %_ZN7QStringD2Ev.exit284 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %491

333:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %75
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit6.i, %335
  %eh.lpad-body = phi { ptr, i32 } [ %336, %335 ], [ %82, %_ZN7QStringD2Ev.exit6.i ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #22
  br label %337

337:                                              ; preds = %.body, %333
  %.pn70 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %491

338:                                              ; preds = %87
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %491

340:                                              ; preds = %88
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8
  %.not.i.i.i289 = icmp eq ptr %342, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %343, 1
  br i1 %.not.i.i291, label %344, label %_ZN7QStringD2Ev.exit292

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %345 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %491

346:                                              ; preds = %95, %_ZN7QStringD2Ev.exit121
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %491

348:                                              ; preds = %_Z12qobject_castIP11QGridLayoutET_P7QObject.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %491

350:                                              ; preds = %98
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 32) #25
  br label %491

352:                                              ; preds = %.noexc369, %474, %447, %.noexc360, %443, %.noexc355, %437, %.noexc347, %433, %.noexc267, %294, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i222, %_ZN5QListI7QStringE6detachEv.exit.i223, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i212, %_ZN5QListI7QStringE6detachEv.exit.i213, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i202, %_ZN5QListI7QStringE6detachEv.exit.i203, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i192, %_ZN5QListI7QStringE6detachEv.exit.i193, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i182, %_ZN5QListI7QStringE6detachEv.exit.i183, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %441, %298, %292, %290, %_ZN7QStringD2Ev.exit266, %270, %269, %260, %258, %_ZN7QStringD2Ev.exit261, %202, %198, %187, %176, %165, %154, %143, %99
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

354:                                              ; preds = %100
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit296

356:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit124
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %26, align 8
  %.not.i.i.i293 = icmp eq ptr %358, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %356
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %359, 1
  br i1 %.not.i.i295, label %360, label %_ZN7QStringD2Ev.exit296

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %361 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %356, %354
  %.pn72 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %357, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit336

362:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit320

364:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit130
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %410

366:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit316

368:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit133
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %405

370:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit135
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit312

372:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit137
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %400

374:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit139
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit308

376:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit141
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %395

378:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit143
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit304

380:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit145
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %390

382:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit147
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit300

384:                                              ; preds = %_ZN22ExportDissectionDialog2trEPKcS1_i.exit149
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %32, align 8
  %.not.i.i.i297 = icmp eq ptr %386, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %384
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %387, 1
  br i1 %.not.i.i299, label %388, label %_ZN7QStringD2Ev.exit300

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %389 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %384, %382
  %.pn74 = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %385, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %390

390:                                              ; preds = %_ZN7QStringD2Ev.exit300, %380
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZN7QStringD2Ev.exit300 ], [ %381, %380 ]
  %391 = load ptr, ptr %31, align 8
  %.not.i.i.i301 = icmp eq ptr %391, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %392, 1
  br i1 %.not.i.i303, label %393, label %_ZN7QStringD2Ev.exit304

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %394 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %390, %378
  %.pn74.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn74.pn, %390 ], [ %.pn74.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %.pn74.pn, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %395

395:                                              ; preds = %_ZN7QStringD2Ev.exit304, %376
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %_ZN7QStringD2Ev.exit304 ], [ %377, %376 ]
  %396 = load ptr, ptr %30, align 8
  %.not.i.i.i305 = icmp eq ptr %396, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %395
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %397, 1
  br i1 %.not.i.i307, label %398, label %_ZN7QStringD2Ev.exit308

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %399 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %395, %374
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn74.pn.pn.pn, %395 ], [ %.pn74.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %.pn74.pn.pn.pn, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %400

400:                                              ; preds = %_ZN7QStringD2Ev.exit308, %372
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit308 ], [ %373, %372 ]
  %401 = load ptr, ptr %29, align 8
  %.not.i.i.i309 = icmp eq ptr %401, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %400
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %402, 1
  br i1 %.not.i.i311, label %403, label %_ZN7QStringD2Ev.exit312

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %404 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %400, %370
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn74.pn.pn.pn.pn.pn, %400 ], [ %.pn74.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310 ], [ %.pn74.pn.pn.pn.pn.pn, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %405

405:                                              ; preds = %_ZN7QStringD2Ev.exit312, %368
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit312 ], [ %369, %368 ]
  %406 = load ptr, ptr %28, align 8
  %.not.i.i.i313 = icmp eq ptr %406, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %405
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %407, 1
  br i1 %.not.i.i315, label %408, label %_ZN7QStringD2Ev.exit316

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %409 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %405, %366
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn, %405 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %410

410:                                              ; preds = %_ZN7QStringD2Ev.exit316, %364
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit316 ], [ %365, %364 ]
  %411 = load ptr, ptr %27, align 8
  %.not.i.i.i317 = icmp eq ptr %411, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %410
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %412, 1
  br i1 %.not.i.i319, label %413, label %_ZN7QStringD2Ev.exit320

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %414 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %410, %362
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7QStringD2Ev.exit336

415:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %33, align 8
  %.not.i.i.i321 = icmp eq ptr %417, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %415
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %418, 1
  br i1 %.not.i.i323, label %419, label %_ZN7QStringD2Ev.exit328

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %420 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7QStringD2Ev.exit336

421:                                              ; preds = %_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_.exit253
  %422 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i329 = icmp eq ptr %253, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %421
  %423 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %423, 1
  br i1 %.not.i.i331, label %424, label %_ZN7QStringD2Ev.exit336

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %253, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit336

425:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %35, align 8
  %.not.i.i.i337 = icmp eq ptr %427, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %428, 1
  br i1 %.not.i.i339, label %429, label %_ZN7QStringD2Ev.exit336

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %430 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit336

thread-pre-split:                                 ; preds = %291
  %.pr = load ptr, ptr %62, align 8
  br label %431

431:                                              ; preds = %thread-pre-split, %300
  %432 = phi ptr [ %.pr, %thread-pre-split ], [ %299, %300 ]
  %.not90 = icmp eq ptr %432, null
  br i1 %.not90, label %443, label %433

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN19PacketRangeGroupBox15validityChangedEb to i64), ptr %13, align 8, !noalias !26
  %.fca.1.gep14.i344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep14.i344, align 8, !noalias !26
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog13checkValidityEv to i64), ptr %14, align 8, !noalias !26
  %.fca.1.gep.i345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i345, align 8, !noalias !26
  %434 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc347 unwind label %352

.noexc347:                                        ; preds = %433
  store i32 1, ptr %434, align 4, !noalias !26
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %435, align 8, !noalias !26
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog13checkValidityEv to i64), ptr %436, align 8, !noalias !26
  %.repack7.i.i346 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i64 0, ptr %.repack7.i.i346, align 8, !noalias !26
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef nonnull %58, ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %434, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19PacketRangeGroupBox16staticMetaObjectE)
          to label %437 unwind label %352

437:                                              ; preds = %.noexc347
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN20PacketFormatGroupBox13formatChangedEv to i64), ptr %11, align 8, !noalias !29
  %.fca.1.gep14.i352 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i352, align 8, !noalias !29
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog13checkValidityEv to i64), ptr %12, align 8, !noalias !29
  %.fca.1.gep.i353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i353, align 8, !noalias !29
  %438 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc355 unwind label %352

.noexc355:                                        ; preds = %437
  store i32 1, ptr %438, align 4, !noalias !29
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %439, align 8, !noalias !29
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog13checkValidityEv to i64), ptr %440, align 8, !noalias !29
  %.repack7.i.i354 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store i64 0, ptr %.repack7.i.i354, align 8, !noalias !29
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef nonnull %60, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %438, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN20PacketFormatGroupBox16staticMetaObjectE)
          to label %441 unwind label %352

441:                                              ; preds = %.noexc355
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #22
  %442 = load ptr, ptr %62, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %442, ptr noundef %0)
          to label %443 unwind label %352

443:                                              ; preds = %441, %431
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN11QFileDialog14filterSelectedERK7QString to i64), ptr %9, align 8, !noalias !32
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog17exportTypeChangedE7QString to i64), ptr %10, align 8, !noalias !32
  %.fca.1.gep.i358 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i358, align 8, !noalias !32
  %444 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc360 unwind label %352

.noexc360:                                        ; preds = %443
  store i32 1, ptr %444, align 4, !noalias !32
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %445, align 8, !noalias !32
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog17exportTypeChangedE7QString to i64), ptr %446, align 8, !noalias !32
  %.repack7.i.i359 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store i64 0, ptr %.repack7.i.i359, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %444, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
          to label %447 unwind label %352

447:                                              ; preds = %.noexc360
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #22
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 20
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %450, align 4
  %454 = add i32 %452, 1
  %455 = sub i32 %454, %453
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %457, 1
  %461 = sub i32 %460, %459
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %465, 1
  %469 = sub i32 %468, %467
  %470 = shl i32 %469, 1
  %471 = sdiv i32 %470, 3
  %472 = add i32 %461, %471
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %455, ptr %8, align 4
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %472, ptr %473, align 4
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %474 unwind label %352

474:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN11QFileDialog13filesSelectedERK5QListI7QStringE to i64), ptr %6, align 8, !noalias !35
  %.fca.1.gep12.i366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i366, align 8, !noalias !35
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog14dialogAcceptedERK5QListI7QStringE to i64), ptr %7, align 8, !noalias !35
  %.fca.1.gep.i367 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i367, align 8, !noalias !35
  %475 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc369 unwind label %352

.noexc369:                                        ; preds = %474
  store i32 1, ptr %475, align 4, !noalias !35
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvRK5QListI7QStringEENS_4ListIJS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %476, align 8, !noalias !35
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i64 ptrtoint (ptr @_ZN22ExportDissectionDialog14dialogAcceptedERK5QListI7QStringE to i64), ptr %477, align 8, !noalias !35
  %.repack7.i.i368 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store i64 0, ptr %.repack7.i.i368, align 8, !noalias !35
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %475, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QFileDialog16staticMetaObjectE)
          to label %478 unwind label %352

478:                                              ; preds = %.noexc369
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #22
  %479 = load ptr, ptr %25, align 8
  %.not.i.i.i371 = icmp eq ptr %479, null
  br i1 %.not.i.i.i371, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %478
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %480, 1
  br i1 %.not.i.i372, label %481, label %_ZN5QListI7QStringED2Ev.exit

481:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %482 = load ptr, ptr %144, align 8
  %483 = load i64, ptr %106, align 8
  %.idx.i.i.i = mul i64 %483, 24
  %484 = getelementptr i8, ptr %482, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %481, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %489, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %482, %481 ]
  %485 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %486, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %487, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %488 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %489 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %489, %484
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %481
  %490 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %478, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

_ZN7QStringD2Ev.exit336:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %425, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %421, %_ZN7QStringD2Ev.exit328, %_ZN7QStringD2Ev.exit320, %_ZN7QStringD2Ev.exit296, %352
  %.pn91 = phi { ptr, i32 } [ %353, %352 ], [ %422, %424 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %.pn72, %_ZN7QStringD2Ev.exit296 ], [ %416, %_ZN7QStringD2Ev.exit328 ], [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit320 ], [ %426, %429 ], [ %422, %421 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %426, %425 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %491

491:                                              ; preds = %_ZN7QStringD2Ev.exit292, %348, %350, %_ZN7QStringD2Ev.exit336, %346, %338, %337, %_ZN7QStringD2Ev.exit288
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit288 ], [ %339, %338 ], [ %.pn70, %337 ], [ %341, %_ZN7QStringD2Ev.exit292 ], [ %347, %346 ], [ %.pn91, %_ZN7QStringD2Ev.exit336 ], [ %351, %350 ], [ %349, %348 ]
  call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %60) #22
  br label %492

492:                                              ; preds = %491, %317
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %491 ], [ %318, %317 ]
  call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(60) %58) #22
  br label %493

493:                                              ; preds = %492, %315
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %492 ], [ %316, %315 ]
  call void @_ZN4QMapI7QString13export_type_eED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57) #22
  call void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  br label %494

494:                                              ; preds = %493, %_ZN7QStringD2Ev.exit280
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %493 ], [ %302, %_ZN7QStringD2Ev.exit280 ]
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialogC2EP7QWidgetRK7QStringS4_S4_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(60), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN20PacketFormatGroupBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #22
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog9setOptionENS_6OptionEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog13setAcceptModeENS_10AcceptModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog12setLabelTextENS_11DialogLabelERK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN4QMapI7QString13export_type_eEixERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapI7QString13export_type_eE6detachEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %_ZN4QMapI7QString13export_type_eE6detachEv.exit, label %13

13:                                               ; preds = %6
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QString13export_type_eE6detachEv.exit

_ZN4QMapI7QString13export_type_eE6detachEv.exit:  ; preds = %5, %6, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not10.i.i.i = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QString13export_type_eE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %18, %_ZN4QMapI7QString13export_type_eE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %_ZN4QMapI7QString13export_type_eE6detachEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %23, ptr %21, i64 %.pre15, ptr %.pre, i32 noundef 1) #24
  %25 = icmp slt i32 %24, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %19
  br i1 %26, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit

_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre15, ptr %.pre, i64 %30, ptr %28, i32 noundef 1) #24
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, label %50

_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread: ; preds = %_ZN4QMapI7QString13export_type_eE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre15, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %36

36:                                               ; preds = %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread
  %37 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %38, align 8
  %39 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %16, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit unwind label %44

_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit: ; preds = %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i5, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %41, 1
  br i1 %.not.i.i.i6, label %42, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit

_ZNSt4pairIK7QString13export_type_eED2Ev.exit:    ; preds = %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE6insertEOS6_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

44:                                               ; preds = %_ZNSt4pairIK7QString13export_type_eEC2IRS1_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8:   ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %47, 1
  br i1 %.not.i.i.i9, label %48, label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit10

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8
  %49 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt4pairIK7QString13export_type_eED2Ev.exit10

_ZNSt4pairIK7QString13export_type_eED2Ev.exit10:  ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

50:                                               ; preds = %_ZNSt4pairIK7QString13export_type_eED2Ev.exit, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit
  %.sroa.011.0 = phi ptr [ %.fca.0.extract, %_ZNSt4pairIK7QString13export_type_eED2Ev.exit ], [ %.19.i.i.i, %_ZNSt3mapI7QString13export_type_eSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 56
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog14setNameFiltersERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog16selectNameFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialog17exportTypeChangedE7QString(ptr noundef align 8 dereferenceable_or_null(472) %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %14 ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %16, i64 %13, ptr %11, i32 noundef 1) #24
  %20 = icmp slt i32 %19, 0
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %14, !llvm.loop !39

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %14
  %21 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %21, label %.sink.split, label %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit

_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %13, ptr %11, i64 %25, ptr %23, i32 noundef 1) #24
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %spec.select.i = select i1 %27, ptr %3, ptr %28
  %.0.i.pr.pre = load i32, ptr %spec.select.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i.pr.pre, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = icmp eq i32 %.0.i.pr.pre, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %32, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %33, align 8
  br label %38

.sink.split:                                      ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %6, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.sink.split, %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit
  %36 = phi ptr [ %29, %_ZNK4QMapI7QString13export_type_eE5valueERKS0_RKS1_.exit ], [ %34, %.sink.split ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %37, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %36, %35 ], [ %29, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = load ptr, ptr %40, align 8
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %_ZN22ExportDissectionDialog13checkValidityEv.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = tail call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(60) %43)
  %45 = load i32, ptr %39, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN22ExportDissectionDialog7isValidEv.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %48)
  br i1 %49, label %_ZN22ExportDissectionDialog7isValidEv.exit.i, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %48)
  br i1 %51, label %_ZN22ExportDissectionDialog7isValidEv.exit.i, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %48)
  %spec.select.i.i = and i1 %44, %53
  br label %_ZN22ExportDissectionDialog7isValidEv.exit.i

_ZN22ExportDissectionDialog7isValidEv.exit.i:     ; preds = %52, %50, %47, %42
  %.1.i.i = phi i1 [ %44, %47 ], [ %44, %50 ], [ %spec.select.i.i, %52 ], [ %44, %42 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %41, i1 noundef zeroext %.1.i.i)
  br label %_ZN22ExportDissectionDialog13checkValidityEv.exit

_ZN22ExportDissectionDialog13checkValidityEv.exit: ; preds = %38, %_ZN22ExportDissectionDialog7isValidEv.exit.i
  %54 = load i32, ptr %39, align 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17export_extensions, i64 8), align 8
  %57 = getelementptr [24 x i8], ptr %56, i64 %55
  tail call void @_ZN11QFileDialog16setDefaultSuffixERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %57)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QGridLayout8rowCountEv(ptr noundef align 8 dereferenceable_or_null(28)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout7addItemEP11QLayoutItemiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addLayoutEP7QLayoutii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @packet_range_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox9initRangeEP16packet_range_tag7QString(ptr noundef align 8 dereferenceable_or_null(60), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef align 8 dereferenceable_or_null(40)) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialog26on_buttonBox_helpRequestedEv(ptr readnone align 8 captures(none) %0) #3 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 236)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBox15validityChangedEb(ptr noundef align 8 dereferenceable_or_null(60), i1 noundef zeroext) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialog13checkValidityEv(ptr noundef align 8 dereferenceable_or_null(472) %0) #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = tail call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(60) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN22ExportDissectionDialog7isValidEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %11)
  br i1 %12, label %_ZN22ExportDissectionDialog7isValidEv.exit, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %11)
  br i1 %14, label %_ZN22ExportDissectionDialog7isValidEv.exit, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %11)
  %spec.select.i = and i1 %6, %16
  br label %_ZN22ExportDissectionDialog7isValidEv.exit

_ZN22ExportDissectionDialog7isValidEv.exit:       ; preds = %4, %10, %13, %15
  %.1.i = phi i1 [ %6, %10 ], [ %6, %13 ], [ %spec.select.i, %15 ], [ %6, %4 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, i1 noundef zeroext %.1.i)
  br label %17

17:                                               ; preds = %1, %_ZN22ExportDissectionDialog7isValidEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog14filterSelectedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog13filesSelectedERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialog14dialogAcceptedERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(472) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %128

8:                                                ; preds = %2
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %18

18:                                               ; preds = %8
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %8, %18
  %20 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %4)
          to label %21 unwind label %38

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %117 [
    i32 1, label %44
    i32 3, label %84
    i32 6, label %88
    i32 4, label %92
    i32 5, label %96
    i32 7, label %100
  ]

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %41, 1
  br i1 %.not.i.i12, label %42, label %_ZN7QStringD2Ev.exit13

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit13

44:                                               ; preds = %_ZN7QStringD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %31, align 8
  %49 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %32, align 1
  store i32 0, ptr %33, align 4
  %52 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %53 unwind label %57

53:                                               ; preds = %50
  br i1 %52, label %54, label %65

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %56 unwind label %57

56:                                               ; preds = %54
  br i1 %55, label %.sink.split, label %59

57:                                               ; preds = %109, %105, %100, %96, %92, %88, %84, %80, %76, %70, %67, %65, %62, %59, %54, %50, %47, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %61 unwind label %57

61:                                               ; preds = %59
  br i1 %60, label %.sink.split, label %62

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %64 unwind label %57

64:                                               ; preds = %62
  br i1 %63, label %.sink.split, label %65

.sink.split:                                      ; preds = %64, %61, %56
  %.sink = phi i32 [ 1, %56 ], [ 2, %61 ], [ 3, %64 ]
  store i32 %.sink, ptr %33, align 4
  br label %65

65:                                               ; preds = %.sink.split, %64, %53
  %66 = invoke noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %67 unwind label %57

67:                                               ; preds = %65
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %34, align 8
  %69 = invoke noundef i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45)
          to label %70 unwind label %57

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %23, align 8
  %73 = invoke ptr @print_stream_text_new(i1 noundef zeroext true, ptr noundef %72)
          to label %74 unwind label %57

74:                                               ; preds = %70
  store ptr %73, ptr %22, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %23, align 8
  %78 = tail call ptr @__errno_location() #26
  %79 = load i32, ptr %78, align 4
  invoke void @open_failure_alert_box(ptr noundef %77, i32 noundef %79, i1 noundef zeroext true)
          to label %117 unwind label %57

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke i32 @cf_print_packets(ptr noundef %82, ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %104 unwind label %57

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke i32 @cf_write_csv_packets(ptr noundef %86, ptr noundef nonnull %22)
          to label %104 unwind label %57

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = invoke i32 @cf_write_carrays_packets(ptr noundef %90, ptr noundef nonnull %22)
          to label %104 unwind label %57

92:                                               ; preds = %_ZN7QStringD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke i32 @cf_write_psml_packets(ptr noundef %94, ptr noundef nonnull %22)
          to label %104 unwind label %57

96:                                               ; preds = %_ZN7QStringD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = invoke i32 @cf_write_pdml_packets(ptr noundef %98, ptr noundef nonnull %22)
          to label %104 unwind label %57

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke i32 @cf_write_json_packets(ptr noundef %102, ptr noundef nonnull %22)
          to label %104 unwind label %57

104:                                              ; preds = %100, %96, %92, %88, %84, %80
  %.0 = phi i32 [ %99, %96 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %103, %100 ]
  switch i32 %.0, label %113 [
    i32 2, label %109
    i32 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load ptr, ptr %23, align 8
  %107 = tail call ptr @__errno_location() #26
  %108 = load i32, ptr %107, align 4
  invoke void @open_failure_alert_box(ptr noundef %106, i32 noundef %108, i1 noundef zeroext true)
          to label %113 unwind label %57

109:                                              ; preds = %104
  %110 = load ptr, ptr %23, align 8
  %111 = tail call ptr @__errno_location() #26
  %112 = load i32, ptr %111, align 4
  invoke void @write_failure_alert_box(ptr noundef %110, i32 noundef %112)
          to label %113 unwind label %57

113:                                              ; preds = %109, %105, %104
  %114 = load ptr, ptr %23, align 8
  %115 = invoke ptr @get_dirname(ptr noundef %114)
          to label %116 unwind label %122

116:                                              ; preds = %113
  invoke void @set_last_open_dir(ptr noundef %115)
          to label %117 unwind label %122

117:                                              ; preds = %116, %_ZN7QStringD2Ev.exit, %76
  %118 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %118, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %119, 1
  br i1 %.not.i.i16, label %120, label %_ZN7QStringD2Ev.exit17

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %121 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

122:                                              ; preds = %116, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %38, %122, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %123, %122 ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %39, %42 ]
  %124 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %124, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit13
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %125, 1
  br i1 %.not.i.i20, label %126, label %_ZN7QStringD2Ev.exit21

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %127 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

128:                                              ; preds = %_ZN7QStringD2Ev.exit17, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(48)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(60)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapI7QString13export_type_eED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(472) initializes((0, 8), (16, 24)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV22ExportDissectionDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22ExportDissectionDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @g_free(ptr noundef %4)
          to label %5 unwind label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @packet_range_cleanup(ptr noundef nonnull %6)
          to label %7 unwind label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(48) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN19PacketRangeGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(60) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr noundef %20)
          to label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i: ; preds = %17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #25
  br label %_ZN4QMapI7QString13export_type_eED2Ev.exit

_ZN4QMapI7QString13export_type_eED2Ev.exit:       ; preds = %7, %12, %14, %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i
  tail call void @_ZN11QFileDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  ret void

24:                                               ; preds = %5, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @packet_range_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22ExportDissectionDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ExportDissectionDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(472) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(472) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN22ExportDissectionDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(472) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 472) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22ExportDissectionDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22ExportDissectionDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(472) %2) #22
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(472) %2, i64 noundef 472) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22ExportDissectionDialog4showEv(ptr noundef align 8 dereferenceable_or_null(472) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @print_stream_text_new(i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @open_failure_alert_box(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare i32 @cf_print_packets(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @cf_write_csv_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @cf_write_carrays_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @cf_write_psml_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @cf_write_pdml_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @cf_write_json_packets(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @write_failure_alert_box(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_dirname(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog16setDefaultSuffixERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN22ExportDissectionDialog7isValidEv(ptr noundef align 8 dereferenceable_or_null(472) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(60) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %8)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %8)
  %spec.select = and i1 %3, %13
  br label %14

14:                                               ; preds = %12, %7, %10, %1
  %.1 = phi i1 [ %3, %7 ], [ %3, %10 ], [ %spec.select, %12 ], [ %3, %1 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef align 8 dereferenceable_or_null(60)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN22ExportDissectionDialog11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(472) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 98
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = tail call noundef zeroext i1 @_ZN19PacketRangeGroupBox7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(60) %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN22ExportDissectionDialog7isValidEv.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %26)
  br i1 %27, label %_ZN22ExportDissectionDialog7isValidEv.exit, label %28

28:                                               ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %26)
  br i1 %29, label %_ZN22ExportDissectionDialog7isValidEv.exit, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %26)
  %spec.select.i = and i1 %21, %31
  br i1 %spec.select.i, label %.thread, label %32

_ZN22ExportDissectionDialog7isValidEv.exit:       ; preds = %19, %25, %28
  br i1 %21, label %.thread, label %32

32:                                               ; preds = %_ZN22ExportDissectionDialog7isValidEv.exit, %30
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, i1 noundef zeroext false)
  br label %34

.thread:                                          ; preds = %30, %7, %9, %_ZN22ExportDissectionDialog7isValidEv.exit, %13, %3
  %33 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %32, %.thread
  %.1 = phi i1 [ %33, %.thread ], [ true, %32 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #22
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !40

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !41

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFileDialog12setDirectoryERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #22
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, export_type_e>, std::_Select1st<std::pair<const QString, export_type_e>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !43

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !44

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #25
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QString13export_type_eSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %44, label %42

42:                                               ; preds = %.noexc
  %43 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  br label %44

44:                                               ; preds = %42, %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr %.041, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.03140, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %63, label %54

54:                                               ; preds = %44
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %.lr.ph, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #29
          to label %70 unwind label %64

63:                                               ; preds = %56, %44
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !45

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %31
  ret ptr %6

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE16_M_insert_uniqueIS4_EES1_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #24
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !46

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa29.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert12.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre13.i.pre = load i64, ptr %.phi.trans.insert12.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre24, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre22, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre20, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre13.i = phi i64 [ %.pre13.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa28.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre13.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #24
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre13.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_13export_type_eESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !47
  br label %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(472) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !47
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(472) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22ExportDissectionDialogFvRK5QListI7QStringEENS_4ListIJS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !47
  br label %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvRK5QListI7QStringEEE4callINS_4ListIJS6_EEEvEEvS8_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvRK5QListI7QStringEEE4callINS_4ListIJS6_EEEvEEvS8_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvRK5QListI7QStringEEE4callINS_4ListIJS6_EEEvEEvS8_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(472) %11, ptr noundef align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM22ExportDissectionDialogFvRK5QListI7QStringEEE4callINS_4ListIJS6_EEEvEEvS8_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_export_dissection_dialog.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 8
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 0, ptr nonnull @.str)
          to label %18 unwind label %141

18:                                               ; preds = %0
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListI7QStringElsEOS0_.exit.i unwind label %143

_ZN5QListI7QStringElsEOS0_.exit.i:                ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.1)
          to label %28 unwind label %145

28:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListI7QStringElsEOS0_.exit35.i unwind label %147

_ZN5QListI7QStringElsEOS0_.exit35.i:              ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str)
          to label %37 unwind label %149

37:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit35.i
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5QListI7QStringElsEOS0_.exit37.i unwind label %151

_ZN5QListI7QStringElsEOS0_.exit37.i:              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 3, ptr nonnull @.str.2)
          to label %46 unwind label %153

46:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit37.i
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsEOS0_.exit39.i unwind label %155

_ZN5QListI7QStringElsEOS0_.exit39.i:              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.3)
          to label %55 unwind label %157

55:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit39.i
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit41.i unwind label %159

_ZN5QListI7QStringElsEOS0_.exit41.i:              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.4)
          to label %64 unwind label %161

64:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit41.i
  %65 = load ptr, ptr %3, align 8
  store ptr %65, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit43.i unwind label %163

_ZN5QListI7QStringElsEOS0_.exit43.i:              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 1, ptr nonnull @.str.5)
          to label %73 unwind label %165

73:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit43.i
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %16, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit45.i unwind label %167

_ZN5QListI7QStringElsEOS0_.exit45.i:              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 4, ptr nonnull @.str.6)
          to label %82 unwind label %169

82:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit45.i
  %83 = load ptr, ptr %1, align 8
  store ptr %83, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %90 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit47.i unwind label %171

_ZN5QListI7QStringElsEOS0_.exit47.i:              ; preds = %82
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr @_ZL17export_extensions, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_ZL17export_extensions, i64 8), align 8
  %94 = load i64, ptr %26, align 8
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZL17export_extensions, i64 16), align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %95

95:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit47.i
  %96 = atomicrmw add ptr %91, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %95, %_ZN5QListI7QStringElsEOS0_.exit47.i
  %97 = load ptr, ptr %17, align 8
  %.not.i.i.i48.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i48.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %98, 1
  br i1 %.not.i.i.i, label %99, label %_ZN7QStringD2Ev.exit.i

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %100 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListI7QStringEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load ptr, ptr %16, align 8
  %.not.i.i.i49.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i49.i, label %_ZN7QStringD2Ev.exit52.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50.i:  ; preds = %_ZN7QStringD2Ev.exit.i
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i51.i = icmp eq i32 %102, 1
  br i1 %.not.i.i51.i, label %103, label %_ZN7QStringD2Ev.exit52.i

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50.i
  %104 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52.i

_ZN7QStringD2Ev.exit52.i:                         ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50.i, %_ZN7QStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %105 = load ptr, ptr %15, align 8
  %.not.i.i.i53.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i53.i, label %_ZN7QStringD2Ev.exit56.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54.i:  ; preds = %_ZN7QStringD2Ev.exit52.i
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i55.i = icmp eq i32 %106, 1
  br i1 %.not.i.i55.i, label %107, label %_ZN7QStringD2Ev.exit56.i

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54.i
  %108 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56.i

_ZN7QStringD2Ev.exit56.i:                         ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54.i, %_ZN7QStringD2Ev.exit52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %109 = load ptr, ptr %14, align 8
  %.not.i.i.i57.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i57.i, label %_ZN7QStringD2Ev.exit60.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58.i:  ; preds = %_ZN7QStringD2Ev.exit56.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i59.i = icmp eq i32 %110, 1
  br i1 %.not.i.i59.i, label %111, label %_ZN7QStringD2Ev.exit60.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58.i
  %112 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60.i

_ZN7QStringD2Ev.exit60.i:                         ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58.i, %_ZN7QStringD2Ev.exit56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i61.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i61.i, label %_ZN7QStringD2Ev.exit64.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62.i:  ; preds = %_ZN7QStringD2Ev.exit60.i
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i63.i = icmp eq i32 %114, 1
  br i1 %.not.i.i63.i, label %115, label %_ZN7QStringD2Ev.exit64.i

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62.i
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64.i

_ZN7QStringD2Ev.exit64.i:                         ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62.i, %_ZN7QStringD2Ev.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i65.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i65.i, label %_ZN7QStringD2Ev.exit68.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66.i:  ; preds = %_ZN7QStringD2Ev.exit64.i
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i67.i = icmp eq i32 %118, 1
  br i1 %.not.i.i67.i, label %119, label %_ZN7QStringD2Ev.exit68.i

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66.i
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68.i

_ZN7QStringD2Ev.exit68.i:                         ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66.i, %_ZN7QStringD2Ev.exit64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i69.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i69.i, label %_ZN7QStringD2Ev.exit72.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70.i:  ; preds = %_ZN7QStringD2Ev.exit68.i
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i71.i = icmp eq i32 %122, 1
  br i1 %.not.i.i71.i, label %123, label %_ZN7QStringD2Ev.exit72.i

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70.i
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72.i

_ZN7QStringD2Ev.exit72.i:                         ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70.i, %_ZN7QStringD2Ev.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %10, align 8
  %.not.i.i.i73.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i73.i, label %_ZN7QStringD2Ev.exit76.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74.i:  ; preds = %_ZN7QStringD2Ev.exit72.i
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i75.i = icmp eq i32 %126, 1
  br i1 %.not.i.i75.i, label %127, label %_ZN7QStringD2Ev.exit76.i

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74.i
  %128 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76.i

_ZN7QStringD2Ev.exit76.i:                         ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74.i, %_ZN7QStringD2Ev.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = load ptr, ptr %9, align 8
  %.not.i.i.i77.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i77.i, label %__cxx_global_var_init.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit76.i
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i78.i = icmp eq i32 %130, 1
  br i1 %.not.i.i78.i, label %131, label %__cxx_global_var_init.exit

131:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %132 = load ptr, ptr %92, align 8
  %133 = load i64, ptr %26, align 8
  %.idx.i.i.i.i = mul i64 %133, 24
  %134 = getelementptr i8, ptr %132, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %131, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %132, %131 ]
  %135 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %136, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %137, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %138 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %139 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, %134
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %131
  %140 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 24, i64 noundef 8) #22
  br label %__cxx_global_var_init.exit

141:                                              ; preds = %0
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110.i

143:                                              ; preds = %18
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %207

145:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106.i

147:                                              ; preds = %28
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %202

149:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit35.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102.i

151:                                              ; preds = %37
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %197

153:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit37.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98.i

155:                                              ; preds = %46
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %192

157:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit39.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94.i

159:                                              ; preds = %55
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %187

161:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit41.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90.i

163:                                              ; preds = %64
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %182

165:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit43.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86.i

167:                                              ; preds = %73
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit45.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82.i

171:                                              ; preds = %82
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %17, align 8
  %.not.i.i.i79.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i79.i, label %_ZN7QStringD2Ev.exit82.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80.i:  ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i81.i = icmp eq i32 %174, 1
  br i1 %.not.i.i81.i, label %175, label %_ZN7QStringD2Ev.exit82.i

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80.i
  %176 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82.i

_ZN7QStringD2Ev.exit82.i:                         ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80.i, %171, %169
  %.pn.i = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80.i ], [ %172, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %177

177:                                              ; preds = %_ZN7QStringD2Ev.exit82.i, %167
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7QStringD2Ev.exit82.i ], [ %168, %167 ]
  %178 = load ptr, ptr %16, align 8
  %.not.i.i.i83.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i83.i, label %_ZN7QStringD2Ev.exit86.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84.i:  ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i85.i = icmp eq i32 %179, 1
  br i1 %.not.i.i85.i, label %180, label %_ZN7QStringD2Ev.exit86.i

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84.i
  %181 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86.i

_ZN7QStringD2Ev.exit86.i:                         ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84.i, %177, %165
  %.pn.pn.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.i, %177 ], [ %.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84.i ], [ %.pn.pn.i, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %182

182:                                              ; preds = %_ZN7QStringD2Ev.exit86.i, %163
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN7QStringD2Ev.exit86.i ], [ %164, %163 ]
  %183 = load ptr, ptr %15, align 8
  %.not.i.i.i87.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i87.i, label %_ZN7QStringD2Ev.exit90.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88.i:  ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i89.i = icmp eq i32 %184, 1
  br i1 %.not.i.i89.i, label %185, label %_ZN7QStringD2Ev.exit90.i

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88.i
  %186 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90.i

_ZN7QStringD2Ev.exit90.i:                         ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88.i, %182, %161
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn.i, %182 ], [ %.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88.i ], [ %.pn.pn.pn.pn.i, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

187:                                              ; preds = %_ZN7QStringD2Ev.exit90.i, %159
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit90.i ], [ %160, %159 ]
  %188 = load ptr, ptr %14, align 8
  %.not.i.i.i91.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i91.i, label %_ZN7QStringD2Ev.exit94.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92.i:  ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i93.i = icmp eq i32 %189, 1
  br i1 %.not.i.i93.i, label %190, label %_ZN7QStringD2Ev.exit94.i

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92.i
  %191 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94.i

_ZN7QStringD2Ev.exit94.i:                         ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92.i, %187, %157
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %.pn.pn.pn.pn.pn.pn.i, %187 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92.i ], [ %.pn.pn.pn.pn.pn.pn.i, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

192:                                              ; preds = %_ZN7QStringD2Ev.exit94.i, %155
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit94.i ], [ %156, %155 ]
  %193 = load ptr, ptr %13, align 8
  %.not.i.i.i95.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i95.i, label %_ZN7QStringD2Ev.exit98.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96.i:  ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i97.i = icmp eq i32 %194, 1
  br i1 %.not.i.i97.i, label %195, label %_ZN7QStringD2Ev.exit98.i

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96.i
  %196 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit98.i

_ZN7QStringD2Ev.exit98.i:                         ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96.i, %192, %153
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %192 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %197

197:                                              ; preds = %_ZN7QStringD2Ev.exit98.i, %151
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit98.i ], [ %152, %151 ]
  %198 = load ptr, ptr %12, align 8
  %.not.i.i.i99.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i99.i, label %_ZN7QStringD2Ev.exit102.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100.i: ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i101.i = icmp eq i32 %199, 1
  br i1 %.not.i.i101.i, label %200, label %_ZN7QStringD2Ev.exit102.i

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100.i
  %201 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102.i

_ZN7QStringD2Ev.exit102.i:                        ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100.i, %197, %149
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %197 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

202:                                              ; preds = %_ZN7QStringD2Ev.exit102.i, %147
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit102.i ], [ %148, %147 ]
  %203 = load ptr, ptr %11, align 8
  %.not.i.i.i103.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i103.i, label %_ZN7QStringD2Ev.exit106.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104.i: ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i105.i = icmp eq i32 %204, 1
  br i1 %.not.i.i105.i, label %205, label %_ZN7QStringD2Ev.exit106.i

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104.i
  %206 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106.i

_ZN7QStringD2Ev.exit106.i:                        ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104.i, %202, %145
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %202 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

207:                                              ; preds = %_ZN7QStringD2Ev.exit106.i, %143
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit106.i ], [ %144, %143 ]
  %208 = load ptr, ptr %10, align 8
  %.not.i.i.i107.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i107.i, label %_ZN7QStringD2Ev.exit110.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108.i: ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i109.i = icmp eq i32 %209, 1
  br i1 %.not.i.i109.i, label %210, label %_ZN7QStringD2Ev.exit110.i

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108.i
  %211 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit110.i

_ZN7QStringD2Ev.exit110.i:                        ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108.i, %207, %141
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %207 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %_ZN7QStringD2Ev.exit76.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %212 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL17export_extensions, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_: argument 0"}
!10 = distinct !{!10, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_: argument 0"}
!13 = distinct !{!13, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_"}
!14 = !{!12, !9}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4QMapI7QString13export_type_eE3keyERKS1_RKS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_: argument 0"}
!21 = distinct !{!21, !"_ZNK8QMapDataISt3mapI7QString13export_type_eSt4lessIS1_ESaISt4pairIKS1_S2_EEEE3keyERKS2_RS6_"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM22ExportDissectionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM22ExportDissectionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM19PacketRangeGroupBoxFvbEM22ExportDissectionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM19PacketRangeGroupBoxFvbEM22ExportDissectionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7QObject7connectIM20PacketFormatGroupBoxFvvEM22ExportDissectionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!31 = distinct !{!31, !"_ZN7QObject7connectIM20PacketFormatGroupBoxFvvEM22ExportDissectionDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM22ExportDissectionDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM11QFileDialogFvRK7QStringEM22ExportDissectionDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM11QFileDialogFvRK5QListI7QStringEEM22ExportDissectionDialogFvS6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM11QFileDialogFvRK5QListI7QStringEEM22ExportDissectionDialogFvS6_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESG_PKNSF_IT0_E6ObjectESL_N2Qt14ConnectionTypeE"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{}
